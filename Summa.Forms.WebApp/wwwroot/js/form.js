﻿const processForm = async (event, node, model) => {
    event.preventDefault();
    
    const answers = [];
    
    model.questions.forEach(question => {
        const answer = {
            questionId: question.id,
            value: node.elements[question.id].value,
        };
        
        answers.push(answer);
    });
    
    await request(`https://localhost:5002/form/${model.id}/answers`, 'POST', answers);
    
    return false;
}
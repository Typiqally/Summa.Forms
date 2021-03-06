﻿using System;
using System.Collections.Generic;
using System.Text.Json.Serialization;

namespace Summa.Forms.Models
{
    public class Form
    {
        public Guid Id { get; set; }

        [JsonIgnore]
        public Guid AuthorId { get; set; }

        public FormCategory Category { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public DateTime TimeCreated { get; set; }
        public string Email { get; set; }
        public ICollection<QuestionCategory> Categories { get; set; }
        public ICollection<Question> Questions { get; set; }
    }
}
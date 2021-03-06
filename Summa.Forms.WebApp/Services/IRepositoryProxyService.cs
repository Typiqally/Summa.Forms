﻿using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Summa.Forms.Models;
using Summa.Forms.WebApp.Json;

namespace Summa.Forms.WebApp.Services
{
    public interface IRepositoryProxyService
    {
        Task<JsonHttpResponseMessage<List<RepositoryForm>>> ListAsync();
        Task<JsonHttpResponseMessage<List<RepositoryForm>>> ListByCategoryAsync(FormCategory category);
        Task<HttpRequestMessage> AddAsync(Form form);
    }
}
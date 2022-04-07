import supertest from 'supertest';
import {app} from '../server';


const request = supertest(app);
describe('Test endpoint response', () => {
    it('gets "/" endpoint', async () => {
        const response = await request.get('/api/v0');
        expect(JSON.stringify(response.body)).toBe('{}'); 
    });
    });




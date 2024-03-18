__global__ void cuda_hello()
{
    printf("Hello from block %d, thread %d\n", blockIdx.x, threadIdx.x);
}
int main (){
    cuda_hello<<<1, 1>>>();
    return 0;
}
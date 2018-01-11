python main.py --env-name "HalfCheetah-v1" --gamma 0.99 --tau 0.95 --baseline q --n-epochs 3000 --max-time 1000 --seed 1337 --control-variate-lr 1e-3 --log-file logs/q-lbfgs-y-disc-1337_0.json --v-optimizer lbfgs --use-disc-avg-v --batch-size 4000 &
python main.py --env-name "HalfCheetah-v1" --gamma 0.99 --tau 0.95 --baseline q --n-epochs 3000 --max-time 1000 --seed 1337 --control-variate-lr 1e-3 --log-file logs/q-adam-y-disc-1337_1.json --v-optimizer adam --use-disc-avg-v --batch-size 4000 &
python main.py --env-name "HalfCheetah-v1" --gamma 0.99 --tau 0.95 --baseline q --n-epochs 3000 --max-time 1000 --seed 1337 --control-variate-lr 1e-3 --log-file logs/q-lbfgs-n-disc-1337_2.json --v-optimizer lbfgs --batch-size 4000 &
python main.py --env-name "HalfCheetah-v1" --gamma 0.99 --tau 0.95 --baseline q --n-epochs 3000 --max-time 1000 --seed 1337 --control-variate-lr 1e-3 --log-file logs/q-adam-n-disc-1337_3.json --v-optimizer adam --batch-size 4000 &


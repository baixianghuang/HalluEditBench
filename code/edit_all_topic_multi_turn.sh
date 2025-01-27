topics=(
    'art_sculpture' 'business_brand' 'business_industry' 'business_corporation' 
    'entertainment_anime' 'entertainment_song' 'entertainment_music_genre'
    'geography_glacier' 'geography_volcano' 'geography_forest'
    'health_disease' 'health_symptom' 'health_medication'
    'technology_software' 'technology_programming_language' 'technology_database'
    'event_sport' 'event_history' 'event_film'
    'human_athlete' 'human_writer' 'human_entrepreneur' 'human_scientist'
    'places_country' 'places_city' 'places_landmark'
)

start_time=$(date +%s)

<<<<<<< HEAD

(
python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=6 --topic_name=art_sculpture --model_name=gemma-2b &
python3 edit_all_method_multi_turn.py --device_edit=3 --device_eval=7 --topic_name=art_sculpture --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=4 --device_eval=7 --topic_name=geography_glacier --model_name=gemma-2b &
python3 edit_all_method_multi_turn.py --device_edit=5 --device_eval=7 --topic_name=geography_glacier --model_name=gpt-j-6b
wait
)

(
python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=6 --topic_name=places_country --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=6 --topic_name=places_city --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=6 --topic_name=places_landmark --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=3 --device_eval=7 --topic_name=human_athlete --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=4 --device_eval=7 --topic_name=human_writer --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=5 --device_eval=7 --topic_name=human_entrepreneur --model_name=gpt-j-6b
wait
)

(
python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=6 --topic_name=technology_database --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=6 --topic_name=technology_software --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=6 --topic_name=technology_programming_language --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=3 --device_eval=7 --topic_name=human_scientist --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=4 --device_eval=7 --topic_name=geography_volcano --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=5 --device_eval=7 --topic_name=geography_forest --model_name=gpt-j-6b
wait
)

(
python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=6 --topic_name=entertainment_anime --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=6 --topic_name=entertainment_song --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=6 --topic_name=entertainment_music_genre --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=3 --device_eval=7 --topic_name=business_corporation --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=4 --device_eval=7 --topic_name=business_brand --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=5 --device_eval=7 --topic_name=business_industry --model_name=gpt-j-6b
wait
)

(
python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=6 --topic_name=health_disease --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=6 --topic_name=health_symptom --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=6 --topic_name=health_medication --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=3 --device_eval=7 --topic_name=event_sport --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=4 --device_eval=7 --topic_name=event_history --model_name=gpt-j-6b &
python3 edit_all_method_multi_turn.py --device_edit=5 --device_eval=7 --topic_name=event_film --model_name=gpt-j-6b
wait
)

# gemma-2b
# (
# python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=6 --topic_name=places_country --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=6 --topic_name=places_city --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=6 --topic_name=places_landmark --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=3 --device_eval=7 --topic_name=human_athlete --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=4 --device_eval=7 --topic_name=human_writer --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=5 --device_eval=7 --topic_name=human_entrepreneur --model_name=gemma-2b
# wait
# )

# (
# python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=6 --topic_name=technology_database --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=6 --topic_name=technology_software --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=6 --topic_name=technology_programming_language --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=3 --device_eval=7 --topic_name=human_scientist --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=4 --device_eval=7 --topic_name=geography_volcano --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=5 --device_eval=7 --topic_name=geography_forest --model_name=gemma-2b
# wait
# )

# (
# python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=6 --topic_name=entertainment_anime --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=6 --topic_name=entertainment_song --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=6 --topic_name=entertainment_music_genre --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=3 --device_eval=7 --topic_name=business_corporation --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=4 --device_eval=7 --topic_name=business_brand --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=5 --device_eval=7 --topic_name=business_industry --model_name=gemma-2b
# wait
# )

# (
# python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=6 --topic_name=health_disease --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=6 --topic_name=health_symptom --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=6 --topic_name=health_medication --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=3 --device_eval=7 --topic_name=event_sport --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=4 --device_eval=7 --topic_name=event_history --model_name=gemma-2b &
# python3 edit_all_method_multi_turn.py --device_edit=5 --device_eval=7 --topic_name=event_film --model_name=gemma-2b
# wait
# )



# # If you have multiple GPUs, you can run experiments for multiple LLMs in parallel.
# for topic in "${topics[@]}"; do
#     python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=3 --topic_name="$topic" --model_name=llama2-7b --multi_turn=yes &
#     python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=3 --topic_name="$topic" --model_name=llama3-8b --multi_turn=yes &
#     python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=3 --topic_name="$topic" --model_name=mistral-7b --multi_turn=yes &
#     wait
# done

# # Otherwise, run experiments for one LLM at a time.
# # for topic in "${topics[@]}"; do
# #     python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=3 --topic_name="$topic" --model_name=llama2-7b --multi_turn=yes
# #     # python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=3 --topic_name="$topic" --model_name=llama3-8b --multi_turn=yes
# #     # python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=3 --topic_name="$topic" --model_name=mistral-7b --multi_turn=yes
# # done

=======
# If you have multiple GPUs, you can run experiments for multiple LLMs in parallel.
for topic in "${topics[@]}"; do
    python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=3 --topic_name="$topic" --model_name=llama2-7b --multi_turn=yes &
    python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=3 --topic_name="$topic" --model_name=llama3-8b --multi_turn=yes &
    python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=3 --topic_name="$topic" --model_name=mistral-7b --multi_turn=yes &
    wait
done

# Otherwise, run experiments for one LLM at a time.
# for topic in "${topics[@]}"; do
#     python3 edit_all_method_multi_turn.py --device_edit=0 --device_eval=3 --topic_name="$topic" --model_name=llama2-7b --multi_turn=yes
#     # python3 edit_all_method_multi_turn.py --device_edit=1 --device_eval=3 --topic_name="$topic" --model_name=llama3-8b --multi_turn=yes
#     # python3 edit_all_method_multi_turn.py --device_edit=2 --device_eval=3 --topic_name="$topic" --model_name=mistral-7b --multi_turn=yes
# done

>>>>>>> 0bcb1591370d99140365914e49af71ddb1ec16e8
end_time=$(date +%s)
runtime=$((end_time - start_time))
runtime_minutes=$(echo "scale=2; $runtime / 60" | bc)
echo "Runtime for geography_forest: $runtime_minutes minutes"



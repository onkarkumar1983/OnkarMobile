trigger beforeInsert on Account (after insert) {
    Trigger.New[0].addError('>>>>'+Trigger.New[0].CreatedDate);
}
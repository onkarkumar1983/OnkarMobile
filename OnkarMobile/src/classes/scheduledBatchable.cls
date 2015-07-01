global class scheduledBatchable implements Schedulable {
   global void execute(SchedulableContext sc) {
      System.debug('Hello');
   }
}
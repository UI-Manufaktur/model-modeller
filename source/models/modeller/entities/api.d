module models.modeller.entities.api;

@safe:
import models.modeller;

class DMDLApi : DMDLEntity {
  mixin(EntityThis!("MDLApi"));
  
  override void initialize() {
    super.initialize;

    this
      .registerPath("modeller_apis");
  }
}
mixin(EntityCalls!("MDLApi"));

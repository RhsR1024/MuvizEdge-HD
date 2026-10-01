.class public final Lh3/f;
.super Lg2/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lg2/g;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lh3/f;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lg2/j;-><init>(Lg2/g;)V

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        0x61t
        -0x4ct
        0x2ct
        0x30t
        -0x58t
        -0x4ft
        0xft
        0x38t
        0x5et
        0x2dt
        -0x1at
        0x59t
        -0x11t
        -0x73t
        -0x64t
        -0x6t
        -0x3ft
        -0x25t
        0x45t
        -0x63t
        -0x4ct
        -0x11t
        0x28t
        0x4t
        0x32t
        -0x6ft
        0x34t
        -0x71t
        0x26t
        0x1ct
        -0x69t
        0x37t
        -0x1ft
        0x26t
        -0x57t
        0x75t
        0x19t
        0x6t
        0x68t
        0x9t
        0x7ft
        0x4et
        0x6et
        -0x4bt
        -0x52t
        0x7et
        -0x7dt
        -0x67t
        0x32t
        -0x5ft
        0x29t
        0xbt
        0x78t
        0xdt
        0x76t
        0x7ct
        0x7ft
        -0x20t
        -0x4t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lh3/f;->d:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    const-string v3, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    move-object v0, v3

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x7

    const-string v3, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const/4 v3, 0x2

    const-string v3, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const/4 v3, 0x1

    const-string v3, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const/4 v3, 0x5

    const-string v3, "UPDATE workspec SET period_start_time=? WHERE id=?"

    move-object v0, v3

    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const/4 v3, 0x4

    const-string v3, "UPDATE workspec SET output=? WHERE id=?"

    move-object v0, v3

    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const/4 v3, 0x4

    const-string v3, "DELETE FROM workspec WHERE id=?"

    move-object v0, v3

    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const/4 v3, 0x3

    const-string v3, "DELETE FROM WorkProgress"

    move-object v0, v3

    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const/4 v3, 0x4

    const-string v3, "DELETE from WorkProgress where work_spec_id=?"

    move-object v0, v3

    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const/4 v3, 0x4

    const-string v3, "DELETE FROM SystemIdInfo where work_spec_id=?"

    move-object v0, v3

    .line 35
    return-object v0

    nop

    const/4 v3, 0x3

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x50t
        -0x2ct
        -0x9t
        0x1ct
        0x1dt
        0x6dt
        0x58t
        0x3bt
        0x7at
        -0x62t
        0x37t
    .end array-data
.end method

.class public final Lab/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lab/j;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/w;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/w;->b:Lab/j;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x1ct
        -0x72t
        0x68t
        0x23t
        -0x1dt
        0x35t
        -0x24t
        0x32t
        -0x35t
        0x49t
        0x43t
        0x59t
        0xdt
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final a(Ld8/f;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lab/w;->a:I

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lab/w;->b:Lab/j;

    const/4 v4, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 8
    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x2

    .line 10
    check-cast v1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v4, 0x3

    .line 12
    sget p1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->l0:I

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->E()V

    const/4 v4, 0x1

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v4, 0x2

    .line 20
    check-cast v1, Lcom/sparkine/muvizedge/activity/EditActivity;

    const/4 v4, 0x7

    .line 22
    sget p1, Lcom/sparkine/muvizedge/activity/EditActivity;->f0:I

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/EditActivity;->x()V

    const/4 v4, 0x2

    .line 27
    return-void

    nop

    const/4 v4, 0x2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1ct
        0x6et
        -0x51t
        0x18t
        0x5et
        -0x4dt
        0x2bt
        0x12t
        -0x51t
        -0xdt
        0x2dt
        0x4ct
        0x23t
        -0x43t
        0x7dt
        0x61t
        -0x6dt
        0xet
        0x7bt
    .end array-data
.end method

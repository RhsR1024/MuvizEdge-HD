.class public final Lt6/y2;
.super Lt6/n;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt6/d3;


# direct methods
.method public synthetic constructor <init>(Lt6/d3;Lt6/h1;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/y2;->e:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lt6/y2;->f:Lt6/d3;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2}, Lt6/n;-><init>(Lt6/p1;)V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x4ft
        -0x31t
        0x6et
        0x7ct
        0x13t
        0x11t
        0x68t
        -0x4at
        -0x1dt
        0x73t
        0x25t
        -0x7at
        0x1dt
        0x67t
        0x18t
        0x1ct
        0x3bt
        0x13t
        0x49t
        -0xct
        -0x3et
        -0x17t
        0x7at
        -0x56t
        0x3dt
        0x39t
        -0x5ft
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lt6/y2;->e:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lt6/y2;->f:Lt6/d3;

    const/4 v5, 0x1

    .line 8
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 10
    check-cast v0, Lt6/h1;

    const/4 v5, 0x3

    .line 12
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x3

    .line 14
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x6

    .line 17
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x2

    .line 19
    const-string v5, "Tasks have been queued for a long time"

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, Lt6/y2;->f:Lt6/d3;

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0}, Lt6/d3;->Y()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 39
    check-cast v1, Lt6/h1;

    const/4 v5, 0x4

    .line 41
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x1

    .line 43
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x7

    .line 46
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x1

    .line 48
    const-string v5, "Inactivity, disconnecting from the service"

    move-object v2, v5

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v0}, Lt6/d3;->M()V

    const/4 v5, 0x1

    .line 56
    :goto_0
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ct
        -0x80t
        -0x68t
        0x8t
        -0x6ft
        0x3bt
        -0x29t
        -0x5ct
        -0x14t
        -0x4et
        0x5ct
        -0x4ft
        -0x5et
        0x56t
        -0x80t
        -0x60t
        -0x24t
        0x39t
        -0x48t
        -0x64t
        0x6at
        -0x19t
        0x71t
        -0x47t
        0x6ct
        -0xbt
        -0x54t
        0x25t
    .end array-data
.end method

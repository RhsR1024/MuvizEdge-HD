.class public final Lt6/i1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lt6/i4;

.field public final synthetic y:Lt6/n1;


# direct methods
.method public synthetic constructor <init>(Lt6/n1;Lt6/i4;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/i1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lt6/i1;->x:Lt6/i4;

    const/4 v2, 0x7

    .line 5
    iput-object p1, v0, Lt6/i1;->y:Lt6/n1;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        0x14t
        0x6ft
        -0x78t
        0x2ft
        -0x1et
        0x6ft
        0x3et
        0x34t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lt6/i1;->w:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lt6/i1;->y:Lt6/n1;

    const/4 v5, 0x4

    .line 8
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Lt6/a4;->V()V

    const/4 v5, 0x4

    .line 13
    iget-object v1, v3, Lt6/i1;->x:Lt6/i4;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lt6/a4;->n0(Lt6/i4;)V

    const/4 v5, 0x4

    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, Lt6/i1;->y:Lt6/n1;

    const/4 v5, 0x3

    .line 21
    iget-object v1, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v1}, Lt6/a4;->V()V

    const/4 v5, 0x5

    .line 26
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0}, Lt6/a4;->c()Lt6/g1;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0}, Lt6/a4;->l0()V

    const/4 v5, 0x2

    .line 38
    iget-object v1, v3, Lt6/i1;->x:Lt6/i4;

    const/4 v5, 0x5

    .line 40
    iget-object v2, v1, Lt6/i4;->w:Ljava/lang/String;

    const/4 v5, 0x3

    .line 42
    invoke-static {v2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v0, v1}, Lt6/a4;->c0(Lt6/i4;)Lt6/w0;

    .line 48
    return-void

    .line 49
    :pswitch_1
    const/4 v5, 0x3

    iget-object v0, v3, Lt6/i1;->y:Lt6/n1;

    const/4 v5, 0x4

    .line 51
    iget-object v1, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v5, 0x2

    .line 53
    invoke-virtual {v1}, Lt6/a4;->V()V

    const/4 v5, 0x3

    .line 56
    iget-object v0, v0, Lt6/n1;->w:Lt6/a4;

    const/4 v5, 0x3

    .line 58
    iget-object v1, v3, Lt6/i1;->x:Lt6/i4;

    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v1}, Lt6/a4;->Y(Lt6/i4;)V

    const/4 v5, 0x1

    .line 63
    return-void

    nop

    const/4 v5, 0x4

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6dt
        -0x5at
        -0x8t
        0x13t
        0x38t
        -0x78t
        0x1et
        0x73t
        0x56t
        -0x3et
        0xbt
        -0x4t
        -0x45t
        0x57t
        0x13t
        -0x2bt
        -0x5ft
        -0x7dt
        0x72t
        -0x24t
    .end array-data
.end method

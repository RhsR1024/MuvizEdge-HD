.class public final Lt6/g2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lt6/j2;

.field public final synthetic w:I

.field public final synthetic x:Lt6/t1;

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lt6/j2;Lt6/t1;JZI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p6, v0, Lt6/g2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lt6/g2;->x:Lt6/t1;

    const/4 v2, 0x5

    .line 5
    iput-wide p3, v0, Lt6/g2;->y:J

    const/4 v2, 0x3

    .line 7
    iput-boolean p5, v0, Lt6/g2;->z:Z

    const/4 v2, 0x4

    .line 9
    iput-object p1, v0, Lt6/g2;->A:Lt6/j2;

    const/4 v2, 0x4

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 14
    return-void

    .array-data 1
        -0x71t
        -0x5bt
        0x12t
        -0xft
        0x45t
        -0x6ft
        -0x76t
        0x3et
        -0x2at
        -0x25t
        0x77t
        0x6t
        -0x7ft
        -0x7ct
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lt6/g2;->w:I

    const/4 v8, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    iget-object v0, v5, Lt6/g2;->A:Lt6/j2;

    const/4 v7, 0x2

    .line 8
    iget-object v1, v5, Lt6/g2;->x:Lt6/t1;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lt6/j2;->h0(Lt6/t1;)V

    const/4 v8, 0x5

    .line 13
    iget-boolean v2, v5, Lt6/g2;->z:Z

    const/4 v8, 0x5

    .line 15
    iget-wide v3, v5, Lt6/g2;->y:J

    const/4 v8, 0x2

    .line 17
    invoke-virtual {v0, v1, v3, v4, v2}, Lt6/j2;->W(Lt6/t1;JZ)V

    const/4 v8, 0x1

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v8, 0x7

    iget-object v0, v5, Lt6/g2;->A:Lt6/j2;

    const/4 v7, 0x1

    .line 23
    iget-object v1, v5, Lt6/g2;->x:Lt6/t1;

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v0, v1}, Lt6/j2;->h0(Lt6/t1;)V

    const/4 v8, 0x5

    .line 28
    iget-boolean v2, v5, Lt6/g2;->z:Z

    const/4 v8, 0x4

    .line 30
    iget-wide v3, v5, Lt6/g2;->y:J

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Lt6/j2;->W(Lt6/t1;JZ)V

    const/4 v7, 0x4

    .line 35
    return-void

    nop

    const/4 v7, 0x5

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x51t
        0x4t
        -0x11t
        0x11t
        0x2bt
        -0x48t
        0x1at
        0x62t
        -0x4bt
        0x4bt
        0x9t
        0x22t
        -0x1bt
        0x7et
        0x51t
        -0x2ft
        -0x3dt
        -0xct
        0x7t
        -0x12t
        0x7bt
        -0x4at
        0x38t
        -0x74t
        -0x4ct
        0x0t
        0x7ct
        0x1at
        -0x1ct
        0x79t
        0x78t
        0xbt
        -0x16t
        0x4et
        -0x6t
        0x18t
        0x5ct
        0x1bt
        -0x56t
        -0x3t
        0x1at
        0x7ft
        -0xet
        0x9t
        -0x10t
        -0x5ft
        0x3t
        -0x23t
        0x59t
        0xet
        -0x3ft
        -0x13t
        0x17t
        -0x33t
        0x2t
        -0x1at
        0x4et
        0x73t
        -0x70t
        -0x74t
        0xft
        -0x25t
        0x3t
        0x7dt
        0x5bt
        0x13t
        0x74t
        0x15t
        0x6t
        0x42t
        -0x6at
        0x7t
        -0x4et
        0x70t
        0x7dt
    .end array-data
.end method

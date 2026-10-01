.class public final synthetic Ln8/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ln8/j;


# direct methods
.method public synthetic constructor <init>(Ln8/j;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ln8/i;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ln8/i;->x:Ln8/j;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x41t
        -0x7ct
        -0x6t
        0x31t
        -0x1t
        0x6t
        -0x7bt
        0x21t
        0x2at
        -0x2bt
        0x65t
        0x6t
        -0x5ct
        -0x2t
        0x1bt
        -0x35t
        -0x9t
        -0x3t
        0x64t
        -0x53t
        -0x12t
        -0x3at
        0x3bt
        -0xet
        0xft
        0x45t
        0x39t
        0x7dt
        0x10t
        0x6ct
        0x37t
        -0xet
        -0x74t
        0x64t
        -0x10t
        -0x56t
        0x6et
        0x50t
        0x11t
        -0x43t
        0xat
        0x4ct
        -0x36t
        -0x11t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln8/i;->w:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Ln8/i;->x:Ln8/j;

    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Ln8/j;->C:Lk2/b;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Lk2/b;->d()V

    const/4 v3, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Ln8/i;->x:Ln8/j;

    const/4 v4, 0x7

    .line 16
    iget-object v0, v0, Ln8/j;->C:Lk2/b;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v0}, Lk2/b;->d()V

    const/4 v3, 0x3

    .line 21
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1dt
        0x56t
        -0x1at
        0x75t
        0x4t
        -0x61t
        0x66t
        0x1t
        0x62t
        -0x53t
        -0x53t
        0x7ct
        -0x47t
        0x64t
        0x70t
    .end array-data
.end method

.class public final synthetic Lmc/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/q;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lmc/f;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lmc/f;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x67t
        0xdt
        0x68t
        0x35t
        0x33t
        -0x11t
        0x57t
        0x46t
        -0x56t
        -0x4ft
        -0x39t
        0x9t
        0x72t
        0x1et
        -0x13t
        0x74t
        0x6dt
        0x44t
        -0x1ft
        0x64t
        -0x58t
        0xbt
        -0x13t
        0x67t
        0x17t
        0x3ft
        0x2t
        0x30t
        0x9t
        -0x33t
        0x7dt
        0x4dt
        -0x7et
        0x43t
        0x68t
        0x6dt
    .end array-data
.end method

.method public synthetic constructor <init>(Luc/c;Luc/b;)V
    .locals 3

    move-object v0, p0

    .line 2
    const/4 v2, 0x1

    move p2, v2

    iput p2, v0, Lmc/f;->w:I

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lmc/f;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    .array-data 1
        -0x4at
        0x38t
        -0x37t
        0x24t
        0x62t
        0x67t
        -0x53t
        0x10t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lmc/f;->w:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lmc/f;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Luc/g;

    const/4 v3, 0x5

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 12
    check-cast p2, Lqb/k;

    const/4 v3, 0x6

    .line 14
    check-cast p3, Ltb/h;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0}, Luc/g;->b()V

    const/4 v3, 0x7

    .line 19
    :goto_0
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x4

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lmc/f;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 24
    check-cast v0, Luc/c;

    const/4 v3, 0x2

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 28
    check-cast p2, Lqb/k;

    const/4 v3, 0x3

    .line 30
    check-cast p3, Ltb/h;

    const/4 v3, 0x2

    .line 32
    sget-object p1, Luc/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    .line 34
    const/4 v3, 0x0

    move p2, v3

    .line 35
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 38
    invoke-virtual {v0, p2}, Luc/c;->e(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v3, 0x6

    iget-object p2, v1, Lmc/f;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 44
    check-cast p2, Ld4/m;

    const/4 v3, 0x4

    .line 46
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x2

    .line 48
    check-cast p3, Ltb/h;

    const/4 v3, 0x3

    .line 50
    invoke-virtual {p2, p1}, Ld4/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    nop

    const/4 v3, 0x6

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4dt
        0x5et
        -0x44t
        0x42t
        -0x2bt
        -0x52t
        -0x49t
        0xbt
        -0x4ct
        -0x23t
        0x1bt
        0x53t
        0x62t
        0x51t
        0x45t
        0x42t
        0x40t
        0x68t
        0x3t
        0x1bt
        -0x32t
        -0x44t
        -0x55t
        -0x5t
        0x31t
        0x7ct
        0x68t
        0x48t
        -0x19t
        -0x6ft
        0x12t
        0x30t
        -0x61t
        -0x61t
        -0x39t
        0x14t
        -0x1at
        -0x8t
        0x1ct
        0x50t
        -0x73t
        0x75t
    .end array-data
.end method

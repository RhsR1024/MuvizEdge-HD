.class public final synthetic Lb2/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lb2/c;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x7ct
        -0x80t
        0x47t
        0x5bt
        -0x59t
        0x8t
        0x65t
        0x4t
        -0x18t
        -0xdt
        -0x1t
        0x10t
        -0x5et
        -0x26t
        0x9t
        0x15t
        0x49t
        0x7t
        -0x21t
        0x48t
        0x6bt
        0x5bt
        -0x2ft
        -0x26t
        0x51t
        0x2et
        0x4bt
        -0x35t
        -0x9t
        0x1ct
        -0x71t
        0x1ft
        -0x77t
        0x67t
        -0x28t
        -0x46t
        -0x27t
        0x7dt
        0x24t
    .end array-data
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lb2/c;->w:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-static {}, Lp/a;->S()Lp/a;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    iget-object v0, v0, Lp/a;->b:Lp/c;

    const/4 v3, 0x4

    .line 12
    iget-object v0, v0, Lp/c;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    .line 21
    return-void

    nop

    const/4 v3, 0x2

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6et
        -0x1at
        -0x53t
        0x63t
        0x8t
        0x10t
        0x7et
        0x77t
        -0x40t
        -0x37t
        -0x49t
        -0x52t
        0x7bt
        -0x41t
        -0x1bt
        0x1ft
        0x2bt
        0x39t
        0x6dt
        -0x6ft
        0x52t
        0x41t
        -0x27t
        0x6ft
        0x66t
        0x57t
        0x31t
    .end array-data
.end method

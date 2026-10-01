.class public final Lib/o;
.super Lk5/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:Lib/q;


# direct methods
.method public constructor <init>(Lib/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lib/o;->c:Lib/q;

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        -0x52t
        0x13t
        0x3ct
        0x2at
        -0x60t
        -0x66t
        -0x10t
        -0x5dt
        0x44t
        0x3ct
        0x42t
        -0x14t
        0x25t
        -0x26t
        0x8t
        -0x45t
        0x18t
        0x48t
        0x2ct
        -0x7bt
        0x5dt
        -0x58t
        -0x56t
        -0x35t
        0x42t
        -0x27t
        0x9t
        0x19t
        0x27t
        -0x23t
        0x48t
        0x22t
        -0x69t
        -0x72t
        0x31t
        0x1dt
        -0x3ct
        -0x66t
        0x1et
        0x55t
        -0x50t
        0x40t
    .end array-data
.end method


# virtual methods
.method public final b(Ly4/k;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v3, Lib/o;->c:Lib/q;

    const/4 v5, 0x5

    .line 4
    iput-object v0, v1, Lib/q;->b:Lcom/google/android/gms/internal/ads/wq;

    const/4 v5, 0x7

    .line 6
    iget-object v0, v1, Lib/q;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 10
    const-string v5, "onAdFailedToLoad: "

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 15
    iget-object p1, p1, La4/d0;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 17
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .array-data 1
        0x79t
        0x70t
        -0x40t
        0x3t
        0x3ct
        0x4t
        0x18t
        0xct
        0x1t
        -0x33t
        0xdt
        0x24t
        0x69t
        0x51t
        0x3dt
        0x7et
        -0x2bt
        -0x3bt
        0x12t
        0x3ft
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lk5/a;

    const/4 v3, 0x2

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/wq;

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lib/o;->c:Lib/q;

    const/4 v3, 0x2

    .line 7
    iput-object p1, v0, Lib/q;->b:Lcom/google/android/gms/internal/ads/wq;

    const/4 v3, 0x4

    .line 9
    iget-object p1, v0, Lib/q;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 11
    const-string v3, "onAdLoaded"

    move-object v0, v3

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    nop

    .array-data 1
        -0x35t
        -0x29t
        -0x43t
        0x63t
        -0x1ct
        -0x50t
        0x2et
        0x38t
        0x40t
        -0x65t
        -0x58t
        0x24t
        0x77t
        0x30t
        0x65t
        0x4t
        -0x2et
        0x2dt
        0x68t
        -0x6ct
        0x5dt
        0x54t
    .end array-data
.end method

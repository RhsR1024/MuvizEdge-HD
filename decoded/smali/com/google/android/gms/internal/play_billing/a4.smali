.class public final Lcom/google/android/gms/internal/play_billing/a4;
.super Lcom/google/android/gms/internal/play_billing/y3;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic D:Lcom/google/android/gms/internal/play_billing/b4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/b4;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/a4;->D:Lcom/google/android/gms/internal/play_billing/b4;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        0x4at
        -0x14t
        0x59t
        0x15t
        -0x41t
        -0x3dt
        -0x52t
        0x2bt
        -0x42t
        0x54t
        -0x73t
        0x28t
        -0x7at
        -0x24t
        0x1at
        0x3ft
        -0x7ft
        -0x67t
        0xft
        -0x5et
        0x59t
        0x5ct
        -0x5t
        0x42t
        0x39t
        -0x6at
        -0x51t
        0xet
        0x45t
        0x20t
        0x1et
        0x14t
        0x7t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/a4;->D:Lcom/google/android/gms/internal/play_billing/b4;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b4;->w:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z3;

    const/4 v6, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 13
    const-string v6, "Completer object has been garbage collected, future will fail soon"

    move-object v0, v6

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/z3;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const-string v5, "tag=["

    move-object v1, v5

    .line 24
    const-string v5, "]"

    move-object v2, v5

    .line 26
    invoke-static {v1, v0, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    return-object v0

    nop

    .array-data 1
        0x4ft
        -0x26t
        -0x69t
        0x20t
        -0x4bt
        0x26t
        0x52t
        0x3ft
        -0x61t
        -0x73t
        0x37t
        0x65t
        -0x14t
        -0x4ft
        0x49t
        0x58t
        -0x59t
        -0x55t
        0x22t
        0x4ct
        0x2at
        0x1dt
        0x13t
        0x6dt
        0x2dt
        -0x6bt
        0x26t
        -0x63t
        -0x42t
        -0x46t
        0x4dt
        -0x56t
        -0x73t
        -0x53t
        0x1at
        0x48t
        -0x48t
        -0x50t
        -0x6et
        0x38t
        -0xct
        0x63t
        0x3et
        0x38t
        0x31t
        0x5dt
        -0x1dt
        0x25t
        -0x4t
        0xdt
        -0x63t
        -0x1ct
        0x79t
        0x4at
        -0x7bt
        -0x4ct
        -0x14t
    .end array-data
.end method

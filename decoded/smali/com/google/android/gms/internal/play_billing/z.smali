.class public final Lcom/google/android/gms/internal/play_billing/z;
.super Lcom/google/android/gms/internal/play_billing/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient A:Lcom/google/android/gms/internal/play_billing/a0;

.field public final transient z:Lcom/google/android/gms/internal/play_billing/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/a0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/z;->z:Lcom/google/android/gms/internal/play_billing/b0;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/z;->A:Lcom/google/android/gms/internal/play_billing/a0;

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x8t
        -0x1dt
        0x11t
        -0x12t
        0x64t
        -0x57t
        -0x6et
        0x7ft
        -0x66t
        -0x7bt
        -0xat
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/z;->A:Lcom/google/android/gms/internal/play_billing/a0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s;->a([Ljava/lang/Object;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1

    .array-data 1
        0x78t
        -0x4at
        0x3et
        0x5ft
        -0x49t
        0x39t
        0x29t
        0x2ft
        0x5bt
        0x52t
        0x8t
        0x75t
        0xft
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/z;->z:Lcom/google/android/gms/internal/play_billing/b0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    nop

    .array-data 1
        -0x71t
        -0x50t
        0x28t
        -0x2ft
        -0x50t
        -0x1ct
        -0x1ct
        -0x77t
        0x50t
    .end array-data
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/s;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/z;->A:Lcom/google/android/gms/internal/play_billing/a0;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x20t
        0x9t
        0x16t
        0x47t
        0x75t
        0x4ft
        -0x46t
        0x67t
        -0x3ct
        0x22t
        0x7at
        0x36t
        -0x65t
        0x7ct
        0x52t
        0x7ct
        0x42t
        0x70t
        0x5ct
        0x44t
        0x21t
        0x57t
        0x9t
        0x6bt
        -0x7dt
        -0x6t
        0x26t
        0x3et
        -0x5ft
        0xdt
        0x15t
        0x29t
        0x4dt
        0x62t
        0x7at
        0x3dt
        0x44t
        -0x16t
        -0x3t
        0x25t
        0x22t
        0x62t
        0x56t
        -0x5ct
        -0x29t
        0x16t
        -0x58t
        -0x58t
        -0x59t
        0x24t
        0x9t
        -0x67t
        0x59t
        0x5dt
        -0x1ct
        -0x31t
        -0x41t
    .end array-data
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/z;->A:Lcom/google/android/gms/internal/play_billing/a0;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s;->l(I)Lcom/google/android/gms/internal/play_billing/p;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    return-object v0

    .array-data 1
        -0x80t
        0x53t
        0x1ft
        0x25t
        0x70t
        0x38t
        0x69t
        0x78t
        0x2t
        0x1ft
        -0x55t
        0x7et
        0x1ft
        0x66t
        0x1bt
        -0x66t
        0x39t
        0x27t
        0x2bt
        -0x68t
        0x74t
        0x77t
        -0x73t
        0x3et
        -0x19t
        0x74t
        -0x7bt
        -0x46t
        0x78t
        -0xft
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/z;->z:Lcom/google/android/gms/internal/play_billing/b0;

    const/4 v3, 0x2

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/b0;->B:I

    const/4 v3, 0x5

    .line 5
    return v0

    .array-data 1
        -0x9t
        -0x41t
        0x46t
        0x29t
        0x66t
        -0x16t
        -0x51t
        0x39t
        0x6dt
        0x46t
        0x7ct
        -0x32t
        -0x23t
        -0x6at
        0x35t
        -0x37t
        0x75t
        0x1bt
        -0x22t
        0x5ct
        0x63t
        0x1bt
        -0x4et
        0x31t
        0x2bt
        -0x2et
        0x70t
        -0x36t
        -0x3ft
        -0x4ct
        -0x3bt
        0x31t
        0x7ct
        -0x17t
        0x47t
    .end array-data
.end method

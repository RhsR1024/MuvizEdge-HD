.class public final Lcom/google/android/gms/internal/measurement/qf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lv8/r;

.field public final b:Lv8/r;

.field public final c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lv8/r;Lv8/r;Ljava/util/UUID;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/qf;->a:Lv8/r;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/qf;->b:Lv8/r;

    const/4 v3, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/qf;->c:Ljava/util/UUID;

    const/4 v3, 0x6

    .line 10
    return-void

    .array-data 1
        0x4ct
        0x33t
        -0x6et
        0x2et
        -0x2et
        0x40t
        0x1ct
        0x1dt
        0x23t
        0x67t
        0x2at
        -0x4at
        0x17t
        0x57t
        0x71t
        -0x46t
        0x6et
        0x17t
        -0x5at
        -0x11t
        0x77t
        -0x4dt
        -0x12t
        -0x2et
        0x79t
        -0x5dt
        -0x2ct
        0x38t
        0x7at
        -0xdt
        -0x51t
        -0x74t
        0x53t
        0x1t
        0x10t
        -0x31t
        0x5ct
        0x60t
        -0x3bt
        0x33t
        -0x26t
        0x1ct
        -0x2ct
        0x50t
        0x63t
        0x6et
        0x79t
        0x5ft
        -0x62t
        0x5ct
        0x76t
        -0x27t
        -0x3et
        -0x53t
        0x26t
        0x33t
        0x60t
        0x49t
        0x36t
        -0x30t
        -0x5dt
        -0x4at
        0x6t
        0x26t
        -0x6at
        0x3dt
        0x6et
        -0x77t
        0x41t
        -0x7bt
        0x18t
        0x1t
        0x73t
        -0x35t
        0x46t
        -0x69t
        -0x23t
        -0xbt
        0x4dt
        -0x48t
        0x4ft
        0x49t
        0x74t
        0x9t
        0x77t
        0x4dt
        0x68t
        -0x66t
        0x3bt
        -0x36t
        0x6et
        0x65t
        0x70t
        0x6at
        -0x50t
        -0x7t
        0x25t
        0x15t
        0x2at
        -0x8t
        0x1ct
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v3, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/qf;

    const/4 v5, 0x6

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/qf;

    const/4 v6, 0x5

    .line 11
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/qf;->a:Lv8/r;

    const/4 v6, 0x5

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/qf;->a:Lv8/r;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1, v2}, Lv8/g;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/qf;->b:Lv8/r;

    const/4 v6, 0x2

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/qf;->b:Lv8/r;

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v1, v2}, Lv8/g;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 31
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/qf;->c:Ljava/util/UUID;

    const/4 v5, 0x1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/qf;->c:Ljava/util/UUID;

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 43
    return p1

    .array-data 1
        0x2ft
        -0xat
        -0x60t
        0x2ft
        0x23t
        -0x5at
        -0x79t
        0x5dt
        -0xdt
        0x6ct
        -0x25t
        0x64t
        -0x5t
        -0x36t
        -0x7ft
        0x45t
        0x16t
        -0x69t
        0x6dt
        0x3at
        0x6t
        0x30t
        0x6ft
        0x3at
        -0x57t
        0x5bt
        0x3ft
        -0x76t
        0x7dt
        0x5ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/qf;->a:Lv8/r;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Lv8/g;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x3

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 11
    mul-int/2addr v0, v1

    const/4 v5, 0x7

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/qf;->b:Lv8/r;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v2}, Lv8/g;->hashCode()I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    xor-int/2addr v0, v2

    const/4 v5, 0x6

    .line 19
    mul-int/2addr v0, v1

    const/4 v5, 0x7

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/qf;->c:Ljava/util/UUID;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 25
    move-result v5

    move v2, v5

    .line 26
    xor-int/2addr v0, v2

    const/4 v5, 0x1

    .line 27
    mul-int/2addr v0, v1

    const/4 v5, 0x1

    .line 28
    const-wide v1, -0x100000000L

    const/4 v5, 0x4

    .line 33
    long-to-int v1, v1

    const/4 v5, 0x3

    .line 34
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    .line 35
    return v0

    .array-data 1
        0x6at
        -0x1at
        -0x6ct
        0x45t
        0x35t
        0x76t
        -0x5ct
        0x17t
        -0x17t
        0x53t
        -0x6bt
        0x18t
        0x5et
        -0xet
        -0x1t
        0x49t
        0x5ft
        -0x4bt
        -0xbt
        0x45t
        -0x77t
        -0x58t
        0x2t
        -0x54t
        -0x35t
        -0x62t
        0x61t
        -0x3t
        0xet
        -0x49t
        0x60t
        0xbt
        0x1bt
        0x79t
        0x72t
        -0x3ft
        0x72t
        0x9t
        0x7at
        -0x5et
        -0x50t
        0x75t
        0x46t
        0x4et
        0x69t
        0x6ft
        -0x5at
        0x28t
        0x3t
        0x26t
        -0x48t
        -0x71t
        -0x5t
        0x78t
        -0x7at
        -0x21t
        0x6ct
        -0x6at
        0x39t
        0x27t
        0x62t
        0x2t
        -0x5bt
        -0x67t
        0x32t
        0x2dt
        -0x5et
        0x1et
        0x10t
        0x14t
        0x1t
        0x4dt
        0x5bt
        0x10t
        0x3ct
        0x7bt
        -0x4t
        -0x48t
        0x14t
        0x3et
        -0x61t
        -0x57t
        -0x43t
        0x48t
        0x37t
        0x2bt
        -0x6bt
        0x39t
        0x31t
        -0x29t
        -0x32t
        0x1bt
        0xft
        -0x4ft
        0x70t
        0x33t
        0x7at
        0x1ft
        0x3t
        -0x4bt
        0x40t
        0x2ct
        0x5t
        0x11t
        0x47t
        0x20t
        0x16t
        0x2t
        0x6t
        0x29t
        0x77t
        -0x80t
        0x5ct
        0x31t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, " -> "

    move-object v0, v4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/qf;->a:Lv8/r;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x3et
        -0x2t
        0x15t
        0x16t
        -0x9t
        -0x61t
        -0x21t
        0x5dt
        0x7bt
        -0x62t
        0x2dt
        0x1bt
        -0x6ft
        0x48t
        0x60t
        0x4at
        0x5dt
        0x49t
        0x4ft
        -0x13t
        -0x57t
        -0x7ct
        0x7ct
        0x1bt
        -0x58t
        0x15t
        0x32t
        -0x2ft
        0x2at
        0x40t
        -0x42t
        -0x58t
        0x7bt
        0x47t
        -0x55t
        -0x6bt
        0x5dt
        -0x16t
        0x65t
        0xet
        0x10t
        -0x49t
        0x67t
        -0x4ct
    .end array-data
.end method

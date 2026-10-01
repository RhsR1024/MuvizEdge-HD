.class public final Lcom/google/android/gms/internal/ads/ov1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ov1;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->a()Lcom/google/android/gms/internal/ads/ov1;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0x31t
        -0x14t
        0x54t
        0x1t
        -0x4t
        0x5bt
        -0x2dt
        0x8t
        0x50t
        -0x1et
        0x61t
        -0x2t
        -0x2at
        0x1at
        0x17t
        0x74t
        0x64t
        -0x3ft
        0x4t
        0x37t
        0x2dt
        0x10t
        -0x16t
        0x2at
        0x53t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i6;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/i6;->a:Z

    const/4 v3, 0x6

    .line 6
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ov1;->a:Z

    const/4 v3, 0x5

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/i6;->b:Z

    const/4 v3, 0x4

    .line 10
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ov1;->b:Z

    const/4 v3, 0x6

    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/i6;->c:Z

    const/4 v3, 0x3

    .line 14
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/ov1;->c:Z

    const/4 v3, 0x4

    .line 16
    return-void

    .array-data 1
        -0x58t
        -0x59t
        0xbt
        0x21t
        -0x68t
        0x26t
        0x8t
        0x4ct
        -0x4bt
        -0x71t
        0xft
        0x53t
        -0x2at
        0x2t
        0x7t
        -0xct
        -0x56t
        0x3et
        0x70t
        0x27t
        0x45t
        0x4ct
        -0x3ct
        0x1dt
        0x3dt
        0xet
        -0x5bt
        0x2et
        0x40t
        0x34t
        -0x10t
        -0x41t
        0x27t
        0x62t
        0x10t
        0x40t
        0x4bt
        0x1bt
        0x1t
        0x16t
        0x47t
        -0x58t
        -0x38t
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/ov1;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/ov1;

    const/4 v4, 0x2

    .line 17
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ov1;->a:Z

    const/4 v4, 0x7

    .line 19
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ov1;->a:Z

    const/4 v4, 0x2

    .line 21
    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    .line 23
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ov1;->b:Z

    const/4 v4, 0x6

    .line 25
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ov1;->b:Z

    const/4 v4, 0x5

    .line 27
    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    .line 29
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ov1;->c:Z

    const/4 v4, 0x5

    .line 31
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ov1;->c:Z

    const/4 v4, 0x7

    .line 33
    if-ne v0, p1, :cond_2

    const/4 v4, 0x1

    .line 35
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 v4, 0x6

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 38
    return p1

    nop

    .array-data 1
        0x6bt
        0x13t
        -0x5ft
        0x4at
        0x44t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ov1;->a:Z

    const/4 v4, 0x5

    .line 3
    shl-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    .line 5
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/ov1;->b:Z

    const/4 v4, 0x6

    .line 7
    add-int/2addr v1, v1

    const/4 v4, 0x4

    .line 8
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 9
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ov1;->c:Z

    const/4 v4, 0x2

    .line 11
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 12
    return v1

    .array-data 1
        0x68t
        0x6ft
        0x6ct
        0x40t
        -0x6ct
        -0xet
        0x36t
        0x50t
        0x19t
        -0x57t
        0x21t
        -0x21t
        -0x7at
        0x35t
        0x5t
        0x69t
        0x26t
        -0x5at
        0xdt
        0x2bt
        0x61t
        -0x21t
        0x6t
        0xbt
        0x22t
        -0x40t
        -0x22t
        -0x2et
        0x67t
        0x47t
        -0x32t
        -0x6bt
        0x14t
        0x9t
        0x0t
        -0xct
        0x45t
        0x39t
        0x79t
        -0x2t
        -0x1et
        -0x46t
        0x35t
        -0x59t
        -0x39t
        -0x18t
        0x42t
        0x70t
        -0x67t
        -0x9t
        0x4bt
        -0x3dt
        -0x7ft
        0x53t
        0x3ct
        0x40t
        -0x58t
        -0x6bt
        -0x7ct
        0x7at
        0x42t
        0x2dt
        0x62t
        0x19t
        0x7bt
    .end array-data
.end method

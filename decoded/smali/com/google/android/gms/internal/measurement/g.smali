.class public final Lcom/google/android/gms/internal/measurement/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/b0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b0;->y:Lcom/google/android/gms/internal/measurement/b0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/b0;

    const/4 v3, 0x7

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    return-void

    .array-data 1
        0x19t
        -0x38t
        -0xbt
        0x28t
        -0x1ct
        0x9t
        0x27t
        0x44t
        0x58t
        -0x60t
        0x22t
        0x4ft
        0x73t
        -0x42t
        0xat
        0x78t
        0x35t
        0x27t
        -0x4bt
        0x67t
        0x32t
        -0xbt
        -0x52t
        -0x44t
        0x1at
        -0x64t
        0x6at
        0x65t
        0x2bt
        -0x7t
        0x47t
        0x54t
        0x1dt
        0x23t
        0x11t
        0x40t
        0x19t
        0x1at
        -0x4bt
        0x74t
        -0x74t
        0x8t
        0x61t
        0x21t
        0x50t
        0x7ft
        0x49t
        0x3bt
        -0x46t
        0x47t
        0x5et
        -0x47t
        0x6ft
        0x55t
        0xct
        0x7t
        0x26t
        -0x45t
        0x61t
        -0x66t
        -0x62t
        -0x37t
        0x12t
        0x18t
        -0x4at
        -0x5ft
        0x13t
        0x66t
        -0x5dt
        0x2et
        0x62t
        0x45t
        -0x65t
        0x23t
        -0x2ct
        0x78t
        0xet
        -0x5bt
        -0x1bt
        0x3bt
        -0x7ft
        0x45t
        -0x22t
        0x66t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    const/4 v5, 0x4

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/b0;

    const/4 v5, 0x7

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/b0;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 27
    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 30
    return p1

    nop

    .array-data 1
        0x3dt
        -0x50t
        0x2et
        0x49t
        0x5bt
        -0x35t
        0x2bt
        0x46t
        -0x28t
        0x78t
        0x61t
        -0x7ft
        0x8t
        -0x4at
        0x18t
        0x4at
        0x31t
        0x7at
        -0x10t
        0x6at
        0xft
        0x46t
        -0x74t
        -0x67t
        -0x4at
        0x23t
        -0x68t
        -0x19t
        -0x63t
        -0x17t
        0x61t
        0x2ft
        -0x11t
        0x55t
        0x75t
        -0x69t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/b0;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v5, 0x6

    .line 14
    return v0

    .array-data 1
        0x3at
        0x15t
        -0x11t
        0x5et
        -0x3ct
        -0x4dt
        -0x9t
        0x2dt
        0x72t
        -0x23t
        -0x80t
        0x6et
        0x5t
        0x28t
        0x33t
    .end array-data
.end method

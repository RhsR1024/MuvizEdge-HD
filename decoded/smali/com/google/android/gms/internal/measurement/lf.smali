.class public final Lcom/google/android/gms/internal/measurement/lf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/sc;

.field public final b:Lcom/google/android/gms/internal/measurement/x0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/sc;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/lf;->a:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v2, 0x5

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/lf;->b:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v2, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    .line 13
    const-string v2, "Null extensionRegistryLite"

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 18
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        0x31t
        0x71t
        0x7dt
        0x42t
        -0x10t
        0x77t
        0x6et
        0x52t
        0x79t
        0x8t
        0x14t
        0x41t
        -0x59t
        0x3bt
        0x79t
        0x28t
        0x32t
        0x63t
        -0x7at
        0x27t
        0xft
        0x34t
        0x4ft
        0x5ft
        0x4bt
        -0x4ft
        -0x1ft
        0x72t
        0x65t
        0x63t
        0x42t
        -0x4bt
        0x2ct
        -0x4at
        -0x20t
        0xct
        0x39t
        0x76t
        -0x5at
        0xdt
        0x17t
        0x24t
        -0x1bt
        0x78t
        -0x7bt
        0x50t
        -0x14t
        -0x3dt
        -0x5ft
        0x25t
        -0x36t
        -0x15t
        0xft
        0x72t
        0x54t
        -0x11t
        0x77t
        0x54t
        0x57t
        0x11t
        -0xdt
        -0x41t
        0x6bt
        0x64t
        -0xct
        -0x1ct
        0x4t
        0x75t
        0x34t
        -0x37t
        -0x8t
        0x56t
        -0x14t
        0x31t
        0x3ft
        0x6at
        0x79t
        0x44t
        -0x31t
        0x65t
        0x10t
        0x2et
        -0x9t
        0x40t
        0x61t
        0x62t
        -0x75t
        0x0t
        0x45t
        0x7bt
        0x4bt
        -0x74t
        0x16t
        0x4ct
        -0x43t
        0x1dt
        0x6ct
        -0x3et
        0x46t
        -0x13t
        0x65t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/lf;->a:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v4, 0x6

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/lf;->a:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 20
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/lf;->b:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v4, 0x2

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/lf;->b:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 30
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 33
    return p1

    .array-data 1
        0x4t
        -0x55t
        -0x38t
        0x35t
        -0x5ft
        0x7ct
        0x2ct
        0x3dt
        0x2bt
        0x32t
        0x4dt
        0x68t
        -0x74t
        0x15t
        0x5bt
        -0x1ct
        0x35t
        -0x65t
        -0x7t
        -0x3at
        0x18t
        -0x51t
        0xft
        -0x72t
        0x71t
        0x76t
        0x28t
        -0x7at
        0x11t
        0x17t
        -0x5et
        0x27t
        -0x19t
        0x76t
        0x4et
        0x7ct
        -0x1dt
        0x14t
        0x1t
        -0x2ct
        0x64t
        -0x2ct
        0x24t
        0x40t
        -0x67t
        -0x1dt
        0x7ct
        -0x8t
        0x64t
        -0x1dt
        0x40t
        0x20t
        0x5ct
        0x35t
        0x7ft
        0x57t
        0x52t
        -0x2at
        -0x63t
        0x1ft
        -0x31t
        -0x67t
        0x68t
        0x26t
        0x22t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/lf;->a:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x4

    .line 11
    mul-int/2addr v0, v1

    const/4 v4, 0x2

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/lf;->b:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 19
    return v0

    .array-data 1
        0x5ft
        0x38t
        0x33t
        0xct
        0x2t
        -0x4ct
        0x7bt
        0x49t
        0x3ct
        -0x7t
        -0x15t
        0x46t
        -0x70t
        0x62t
        0x4dt
        0x60t
        0x32t
        0x74t
        0x28t
        -0x5ft
        -0x1dt
        0x72t
        0x36t
        0x14t
        -0x54t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/lf;->a:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->toString()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/lf;->b:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    add-int/lit8 v1, v1, 0x35

    const/4 v7, 0x3

    .line 23
    add-int/2addr v1, v3

    const/4 v7, 0x2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 31
    const-string v7, "ProtoSerializer{defaultValue="

    move-object v1, v7

    .line 33
    const-string v7, ", extensionRegistryLite="

    move-object v4, v7

    .line 35
    invoke-static {v3, v1, v0, v4, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 38
    const-string v7, "}"

    move-object v0, v7

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    return-object v0

    .array-data 1
        0x71t
        0x4t
        0x33t
        0x9t
        0xdt
        0x65t
        0x79t
        0x17t
        0x69t
        0x6ft
        0x32t
        0x39t
        0x21t
        0x2t
        0x72t
    .end array-data
.end method

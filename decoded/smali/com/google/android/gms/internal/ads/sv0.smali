.class public final Lcom/google/android/gms/internal/ads/sv0;
.super Lcom/google/android/gms/internal/ads/sw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IJ)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sw0;-><init>(II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-wide p2, v1, Lcom/google/android/gms/internal/ads/sv0;->c:J

    const/4 v4, 0x7

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/sv0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/sv0;->e:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 21
    return-void

    .array-data 1
        -0x25t
        -0x43t
        0x7ct
        0x10t
        -0x2t
        -0x56t
        0x24t
        0x38t
        -0x10t
        0x6ct
        0x74t
        0x5et
        0x2at
        0x12t
        0x62t
        -0x63t
        -0x14t
        -0x31t
        0x48t
        -0x66t
        -0x18t
        -0x9t
        0x40t
        -0x70t
        -0x2dt
        -0x58t
        0x5dt
        0x0t
        0x61t
        -0x7at
    .end array-data
.end method


# virtual methods
.method public final i(I)Lcom/google/android/gms/internal/ads/jw0;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sv0;->d:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/jw0;

    const/4 v7, 0x1

    .line 16
    iget v4, v3, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const/4 v7, 0x7

    .line 18
    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 25
    return-object p1

    .array-data 1
        0x35t
        0x4ct
        -0x2at
        0x7at
        -0xdt
        0x32t
        0xct
        0x50t
        0x6dt
        -0x19t
        -0x6ct
        0x59t
        -0x6ct
    .end array-data
.end method

.method public final j(I)Lcom/google/android/gms/internal/ads/sv0;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sv0;->e:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/sv0;

    const/4 v8, 0x1

    .line 16
    iget v4, v3, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const/4 v7, 0x6

    .line 18
    if-ne v4, p1, :cond_0

    const/4 v8, 0x3

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v8, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 25
    return-object p1

    .array-data 1
        -0x34t
        -0xft
        -0xct
        -0x28t
        0x1bt
        0x6ct
        0x4ct
        -0x6bt
        0x2at
        0x4ft
        0x50t
        -0x1et
        -0x28t
        0x72t
        0x3at
        -0x7ft
        0x5t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/sw0;->b:I

    const/4 v8, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sw0;->g(I)Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/sv0;->d:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/sv0;->e:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v9

    move v3, v9

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    move-result v9

    move v4, v9

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v5, v8

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    move-result v8

    move v5, v8

    .line 47
    add-int/lit8 v3, v3, 0x9

    const/4 v9, 0x2

    .line 49
    add-int/2addr v3, v4

    const/4 v8, 0x6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 52
    add-int/lit8 v3, v3, 0xd

    const/4 v8, 0x2

    .line 54
    add-int/2addr v3, v5

    const/4 v8, 0x3

    .line 55
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    .line 58
    const-string v9, " leaves: "

    move-object v3, v9

    .line 60
    const-string v8, " containers: "

    move-object v5, v8

    .line 62
    invoke-static {v4, v0, v3, v1, v5}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    return-object v0

    .array-data 1
        0x32t
        -0x2et
        0x40t
        0x33t
        -0x37t
    .end array-data
.end method

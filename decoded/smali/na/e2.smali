.class public final Lna/e2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lna/d2;

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lna/d2;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, v1}, Lna/d2;-><init>(Lna/e2;)V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lna/e2;->a:Lna/d2;

    const/4 v3, 0x3

    .line 11
    iput-boolean p1, v1, Lna/e2;->b:Z

    const/4 v3, 0x7

    .line 13
    return-void

    .array-data 1
        0x32t
        0x28t
        0x41t
        0x7dt
        -0x7t
        -0x10t
        -0x6ft
        0x2ft
        0x6t
        0x25t
        0x42t
        -0x5t
        0x7at
        -0x3t
        0x3dt
        0x2bt
        0x17t
        -0x2bt
        0x5ct
        0xat
        -0x7t
        -0x65t
        0x1ft
        0x47t
        -0x2t
        0x2ct
        0x7ft
        0x1t
        0x13t
        0x5t
        0x6bt
        0xbt
        0x39t
        0x3et
        0x19t
        -0x21t
        0x14t
        -0x8t
        -0x3ft
        0x7ct
        0x2ft
        -0x39t
        -0x3et
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Lna/d2;Landroidx/datastore/preferences/protobuf/z0;La4/c0;Lcom/google/android/gms/internal/ads/c10;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p1, Lna/d2;->b:Ljava/util/List;

    const/4 v5, 0x6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 14
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/z0;->A:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 16
    check-cast v1, Ljava/lang/Character;

    const/4 v5, 0x5

    .line 18
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 20
    iget v1, p2, Landroidx/datastore/preferences/protobuf/z0;->x:I

    const/4 v5, 0x4

    .line 22
    iget v2, p3, La4/c0;->x:I

    const/4 v5, 0x4

    .line 24
    if-le v1, v2, :cond_2

    const/4 v5, 0x5

    .line 26
    iput v1, p3, La4/c0;->x:I

    const/4 v5, 0x7

    .line 28
    iput-object v0, p3, La4/c0;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 33
    const-string v5, "In the middle of surrogate pair"

    move-object p2, v5

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 38
    throw p1

    const/4 v5, 0x4

    .line 39
    :cond_2
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {p1, p2, p4}, Lna/d2;->b(Landroidx/datastore/preferences/protobuf/z0;Lcom/google/android/gms/internal/ads/c10;)Lna/d2;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 45
    invoke-virtual {v3, p1, p2, p3, p4}, Lna/e2;->a(Lna/d2;Landroidx/datastore/preferences/protobuf/z0;La4/c0;Lcom/google/android/gms/internal/ads/c10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v5, 0x5

    :goto_2
    monitor-exit v3

    const/4 v5, 0x1

    .line 52
    return-void

    .line 53
    :goto_3
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    const/4 v5, 0x2

    .array-data 1
        -0x61t
        -0x49t
        -0x6t
        0x6ct
        -0x69t
        -0x54t
        -0x69t
        0x43t
        0xft
        -0x28t
        0x60t
        -0x7et
        -0x4et
        -0x39t
        0x4t
        -0x3ft
        -0xbt
        -0x80t
        0x2at
        -0x3bt
        0x4ft
        0x0t
        0x33t
        -0x37t
        0x4et
        0x39t
        -0x42t
        -0x6bt
        0x43t
        0x5bt
        0x69t
        -0x23t
        0x5bt
    .end array-data
.end method

.method public final b(Lna/c2;Lcom/google/android/gms/internal/ads/c10;)Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, La4/c0;

    const/4 v6, 0x3

    .line 3
    const/16 v6, 0x12

    move v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v2, v1}, La4/c0;-><init>(CI)V

    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    iput-object v1, v0, La4/c0;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    iput v1, v0, La4/c0;->x:I

    const/4 v6, 0x2

    .line 15
    new-instance v2, Landroidx/datastore/preferences/protobuf/z0;

    const/4 v6, 0x2

    .line 17
    invoke-direct {v2}, Landroidx/datastore/preferences/protobuf/z0;-><init>()V

    const/4 v5, 0x1

    .line 20
    iput-object p1, v2, Landroidx/datastore/preferences/protobuf/z0;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 22
    iput v1, v2, Landroidx/datastore/preferences/protobuf/z0;->x:I

    const/4 v5, 0x3

    .line 24
    iget-boolean p1, v3, Lna/e2;->b:Z

    const/4 v5, 0x6

    .line 26
    iput-boolean p1, v2, Landroidx/datastore/preferences/protobuf/z0;->y:Z

    const/4 v6, 0x5

    .line 28
    iget-object p1, v3, Lna/e2;->a:Lna/d2;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v3, p1, v2, v0, p2}, Lna/e2;->a(Lna/d2;Landroidx/datastore/preferences/protobuf/z0;La4/c0;Lcom/google/android/gms/internal/ads/c10;)V

    const/4 v6, 0x1

    .line 33
    iget p1, v0, La4/c0;->x:I

    const/4 v6, 0x6

    .line 35
    iput p1, p2, Lcom/google/android/gms/internal/ads/c10;->w:I

    const/4 v6, 0x5

    .line 37
    iget-object p1, v0, La4/c0;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 39
    check-cast p1, Ljava/util/Iterator;

    const/4 v5, 0x1

    .line 41
    return-object p1

    .array-data 1
        0x28t
        -0x61t
        -0x38t
        0x2ct
        -0x19t
        -0x3ct
        0x6at
        0x7et
        0x35t
        -0x32t
        0x6ft
        0x1at
        -0x25t
        -0x1bt
        -0x65t
        0x32t
        -0x55t
        -0x44t
        0x52t
        -0x35t
        0x55t
        -0x70t
        0x60t
        0xft
        -0x27t
        -0x2t
        0x3at
        -0x7ct
        0x4dt
        0x31t
        -0x5t
        -0x23t
        -0x18t
        0x72t
        0x10t
        -0x77t
        0x63t
        0x17t
        -0x32t
        -0x4bt
        -0x58t
        0x68t
        0x6dt
        -0x24t
        -0x2bt
    .end array-data
.end method

.method public final c(Ljava/lang/String;Lya/l;)V
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 6
    const/4 v12, 0x0

    move v1, v12

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    move-object v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v12

    move v5, v12

    .line 14
    if-ne v3, v5, :cond_1

    const/4 v12, 0x7

    .line 16
    if-nez v4, :cond_1

    const/4 v12, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result v12

    move p1, v12

    .line 22
    new-array v1, p1, [C

    const/4 v12, 0x7

    .line 24
    move v3, v2

    .line 25
    :goto_1
    if-ge v3, p1, :cond_0

    const/4 v12, 0x4

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 30
    move-result v12

    move v4, v12

    .line 31
    aput-char v4, v1, v3

    const/4 v12, 0x4

    .line 33
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v12, 0x5

    iget-object p1, v10, Lna/e2;->a:Lna/d2;

    const/4 v12, 0x7

    .line 38
    invoke-virtual {p1, v1, v2, p2}, Lna/d2;->a([CILya/l;)V

    const/4 v12, 0x3

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v12

    move v5, v12

    .line 46
    if-ne v3, v5, :cond_2

    const/4 v12, 0x6

    .line 48
    if-nez v4, :cond_2

    const/4 v12, 0x5

    .line 50
    move-object v5, v4

    .line 51
    move-object v4, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v12, 0x7

    if-eqz v4, :cond_3

    const/4 v12, 0x2

    .line 55
    move-object v5, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v12, 0x2

    iget-boolean v5, v10, Lna/e2;->b:Z

    const/4 v12, 0x5

    .line 59
    if-eqz v5, :cond_5

    const/4 v12, 0x7

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 64
    move-result v12

    move v5, v12

    .line 65
    invoke-static {v5, v2}, Lua/a;->d(II)I

    .line 68
    move-result v12

    move v5, v12

    .line 69
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 72
    move-result v12

    move v6, v12

    .line 73
    add-int/2addr v3, v6

    const/4 v12, 0x7

    .line 74
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 77
    move-result-object v12

    move-object v5, v12

    .line 78
    aget-char v6, v5, v2

    const/4 v12, 0x6

    .line 80
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    move-result-object v12

    move-object v6, v12

    .line 84
    array-length v7, v5

    const/4 v12, 0x7

    .line 85
    const/4 v12, 0x2

    move v8, v12

    .line 86
    if-ne v7, v8, :cond_4

    const/4 v12, 0x6

    .line 88
    const/4 v12, 0x1

    move v4, v12

    .line 89
    aget-char v4, v5, v4

    const/4 v12, 0x7

    .line 91
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    move-result-object v12

    move-object v4, v12

    .line 95
    :cond_4
    const/4 v12, 0x2

    move-object v5, v4

    .line 96
    move-object v4, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v12

    move v5, v12

    .line 102
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    move-result-object v12

    move-object v5, v12

    .line 106
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x4

    .line 108
    move-object v9, v5

    .line 109
    move-object v5, v4

    .line 110
    move-object v4, v9

    .line 111
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    move-object v4, v5

    .line 115
    goto/16 :goto_0

    .array-data 1
        0x2ft
        -0x3dt
        0x6et
        0x5at
        0x1at
        0x20t
        -0x80t
        0x71t
        -0x13t
        -0xct
        0x3ft
        0x48t
        -0x4dt
        0x16t
        0x2t
        0x7ft
        -0x17t
        0x79t
        0x75t
        0x69t
        -0x72t
        0x2at
        0x40t
        0x6dt
        0x8t
        0x1dt
        -0x4ct
        -0x61t
        0x7et
        -0x3dt
        0x50t
        0x1bt
        0x22t
        -0x38t
        0x5ft
        -0x16t
        0x56t
        0xbt
        0xct
        0x3at
        -0x6at
        -0x5ct
    .end array-data
.end method

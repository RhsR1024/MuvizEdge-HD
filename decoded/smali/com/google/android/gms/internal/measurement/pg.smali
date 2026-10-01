.class public abstract Lcom/google/android/gms/internal/measurement/pg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/sh;

.field public static final b:Lcom/google/android/gms/internal/measurement/th;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/sh;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/sh;-><init>(I)V

    const/4 v4, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/pg;->a:Lcom/google/android/gms/internal/measurement/sh;

    const/4 v3, 0x6

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/th;

    const/4 v3, 0x4

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/th;-><init>(I)V

    const/4 v3, 0x6

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/pg;->b:Lcom/google/android/gms/internal/measurement/th;

    const/4 v4, 0x1

    .line 16
    return-void

    .array-data 1
        -0x77t
        0x68t
        0x16t
        0x20t
        0x3et
        0x69t
        0x61t
        -0x19t
        0x7et
        0x28t
    .end array-data
.end method

.method public static a(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/uh;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/uh;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/uh;-><init>()V

    const/4 v7, 0x4

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/pg;->b:Lcom/google/android/gms/internal/measurement/th;

    const/4 v7, 0x1

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/uh;->d:Lcom/google/android/gms/internal/measurement/th;

    const/4 v7, 0x3

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    move-object v5, v7

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/dh;

    const/4 v7, 0x5

    .line 26
    const-string v7, "key"

    move-object v2, v7

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 31
    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/dh;->c:Z

    const/4 v7, 0x4

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/uh;->b:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/uh;->a:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 37
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/uh;->f:Lcom/google/android/gms/internal/measurement/th;

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 52
    const-string v7, "key must be repeating"

    move-object v0, v7

    .line 54
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 57
    throw v5

    const/4 v7, 0x2

    .line 58
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/measurement/uh;->e:Lcom/google/android/gms/internal/measurement/sh;

    const/4 v7, 0x3

    .line 63
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x6

    return-object v0

    nop

    .array-data 1
        -0x3t
        -0x36t
        0x1at
        0x74t
        -0x15t
        0x61t
        0x1dt
        0x2bt
        -0x62t
        0x7ft
        -0x4t
        0x24t
        -0x47t
        -0x2t
        0x19t
        0x41t
        0x6et
        -0x7et
        0x63t
        -0x2ct
        -0xct
        0x34t
        0x6ft
        0x31t
        0x2t
        0x4et
        0x12t
        0x6ft
        -0x5t
        0x2et
        -0xdt
        -0x78t
        -0x3t
    .end array-data
.end method

.method public static final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "file"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 33
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v4, 0x1

    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v4, 0x7

    .line 45
    const-string v4, "Did not expect uri to have authority"

    move-object v0, v4

    .line 47
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 50
    throw v2

    const/4 v4, 0x3

    .line 51
    :cond_1
    const/4 v4, 0x4

    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v4, 0x2

    .line 53
    const-string v4, "Did not expect uri to have query"

    move-object v0, v4

    .line 55
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 58
    throw v2

    const/4 v4, 0x7

    .line 59
    :cond_2
    const/4 v4, 0x3

    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v4, 0x7

    .line 61
    const-string v4, "Scheme must be \'file\'"

    move-object v0, v4

    .line 63
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 66
    throw v2

    const/4 v4, 0x6

    nop

    .array-data 1
        -0xet
        0x2et
        0x28t
        0x69t
        -0x43t
        0x56t
        0x40t
        -0x63t
        -0x58t
        -0x8t
        0x8t
        -0x19t
        -0x5t
        0x2bt
        0x33t
        0x48t
        0x13t
        0x2et
        -0x4bt
        0x51t
        0x7bt
        0x2ft
        -0xat
        0x14t
        0x48t
        0x59t
        -0x76t
        -0x43t
        0x39t
        0x35t
        -0x39t
        0x17t
        -0x5t
        -0x48t
        -0x42t
    .end array-data
.end method

.method public static c(Ljava/lang/String;ILjava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    move p2, v4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, " operation requires "

    move-object v2, v4

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, " parameters found "

    move-object v2, v4

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v2, v4

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 45
    throw v0

    const/4 v4, 0x7

    .array-data 1
        -0x1ft
        -0x2dt
        -0x70t
        0x5at
        -0x7bt
        -0x61t
        0x64t
        0x18t
        -0x31t
        0x1t
        -0x68t
        0x46t
        -0x15t
        -0x4et
        0x5ct
        -0x24t
        0x73t
        -0x8t
        -0x1ct
        -0x13t
        0x5bt
        0x32t
        0x5et
        0x1ct
        0x5at
        0xft
    .end array-data
.end method

.method public static synthetic e(ILcom/google/android/gms/internal/measurement/zg;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x5

    .line 3
    if-eqz p0, :cond_0

    const/4 v2, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lcom/google/android/gms/internal/measurement/zg;->a:Lcom/google/android/gms/internal/measurement/xg;

    const/4 v3, 0x4

    .line 8
    if-ne p1, p0, :cond_1

    const/4 v3, 0x4

    .line 10
    :goto_0
    const/4 v0, 0x0

    move p0, v0

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zg;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    move-object p0, v0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x2e

    move p0, v0

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zg;->b()Ljava/lang/String;

    .line 27
    move-result-object v0

    move-object p0, v0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0x3a

    move p0, v0

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zg;->c()I

    .line 39
    move-result v0

    move p0, v0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/4 v0, 0x1

    move p0, v0

    .line 44
    return p0

    nop

    .array-data 1
        -0x4dt
        -0x4t
        0x52t
        0x36t
        0x1ct
        -0x80t
        -0x49t
        0x4bt
        -0x80t
        -0x3bt
        0x68t
        -0x2et
        0x76t
        -0x74t
        0x25t
        -0x6dt
        -0x4et
        0x36t
        -0x10t
        -0x44t
        0x8t
        0x33t
        0x5t
        0x21t
        -0x50t
        0x67t
        -0x4et
        0x17t
        -0x16t
        0x27t
        0x61t
        -0x2at
        0x3bt
        -0x72t
        0x73t
        -0x21t
        0x2at
        0x73t
        -0x1et
        -0x1ct
        0x16t
        0xct
        -0x7t
        0x23t
        0x1t
        0x1t
        0x14t
        0x21t
        0x50t
        -0x47t
        0x48t
        0x1et
        -0x19t
        -0x32t
        -0x2dt
    .end array-data
.end method

.method public static f(Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-lt v0, p1, :cond_0

    const/4 v5, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    move p2, v4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, " operation requires at least "

    move-object v2, v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, " parameters found "

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v2, v5

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 45
    throw v0

    const/4 v4, 0x1

    .array-data 1
        0x37t
        -0x26t
        0x37t
        0x47t
        0x41t
        0x64t
        0x14t
        -0x36t
        -0x72t
        -0x61t
        0x3bt
        0x4dt
        0x51t
        -0x67t
        0x63t
        0x6t
        0x24t
        0x6et
        -0x53t
        0x1et
        0x18t
        0x45t
        -0xct
        -0x80t
        0x47t
        0x32t
        -0x8t
        -0x6ct
        -0x62t
        0x24t
        0x76t
        0x74t
        -0x33t
        0x4ct
        -0x4ct
    .end array-data
.end method

.method public static g(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-gt v0, p1, :cond_0

    const/4 v5, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, " operation requires at most "

    move-object v2, v4

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, " parameters found "

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v2, v4

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 45
    throw v0

    const/4 v4, 0x6

    .array-data 1
        0x12t
        -0x4t
        0xft
        0x56t
        -0x7bt
        -0x44t
        0x3ct
        0x7ct
        0x6dt
        -0x46t
        -0x66t
        0x61t
        0x22t
        -0x31t
        -0x1dt
        0x48t
        0x1bt
        0x62t
        0x2at
        0x20t
        0x25t
        0x6t
        -0x4et
        0x7dt
        0x4dt
        -0x5dt
        -0x4dt
        0x6dt
        0x38t
        0x37t
        0x61t
        0x40t
        0x30t
        -0x58t
        0x2bt
        -0x7ct
        -0x74t
        0x5dt
        -0xbt
        0x7ct
        -0x26t
        0x78t
        0x1at
        0x62t
        0x0t
        0x56t
        -0xat
        0x7at
        -0x55t
        0x25t
        0x36t
        -0x28t
        0x5ct
        0x1ft
        0x4et
        -0x21t
        -0x69t
        0x57t
        0x73t
        -0x68t
        0x37t
        0x2ft
        0x1et
        0x10t
        0x1t
        -0x75t
        0x7bt
        0x73t
    .end array-data
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/x5;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-nez v5, :cond_0

    const/4 v8, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x2

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 8
    move-result-object v7

    move-object v5, v7

    .line 9
    invoke-virtual {v5}, Ljava/lang/Double;->isNaN()Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    .line 21
    cmpl-double v1, v1, v3

    const/4 v8, 0x6

    .line 23
    if-ltz v1, :cond_1

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    move v5, v8

    .line 41
    if-eqz v5, :cond_1

    const/4 v7, 0x7

    .line 43
    const/4 v8, 0x1

    move v5, v8

    .line 44
    return v5

    .line 45
    :cond_1
    const/4 v7, 0x3

    return v0

    .array-data 1
        -0x34t
        0x23t
        0x5t
        0x7ft
        0x51t
        -0x17t
        0x67t
        0x13t
        -0x7at
        0x11t
        -0x28t
        0x63t
        -0x41t
        -0x32t
        0x11t
        0x71t
        -0x56t
        0xbt
        0x23t
        -0x4t
        0x4bt
        0x16t
        0x24t
        -0x37t
        -0x69t
        0x13t
        -0x3bt
        -0x7at
        -0x2dt
        0x38t
        -0x2bt
        -0x7bt
        -0x28t
        0x34t
        -0x42t
        0x44t
        0xbt
        0x5et
        0xbt
        0x38t
        0x1at
        -0x21t
        -0x70t
        0x3at
        -0x5ct
        0x79t
        0x37t
        0x2ft
        -0x34t
        0x7et
        0x59t
        0x59t
        -0x61t
        -0x74t
        -0x57t
        0x7dt
        -0x67t
        -0x6ft
        0x6t
        -0x80t
        -0x7ft
        0x35t
        0x38t
        0x22t
        0x41t
        0x6ct
    .end array-data
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g6;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/g6;->H0:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/g6;

    const/4 v4, 0x5

    .line 26
    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 31
    const-string v4, "Unsupported commandId "

    move-object v1, v4

    .line 33
    invoke-static {v1, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v2, v4

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 40
    throw v0

    const/4 v4, 0x2

    .array-data 1
        0x42t
        0x26t
        0x26t
        0x20t
        0x39t
        -0x3at
        -0x4t
        0x5dt
        -0x4t
        0x7ft
        -0x4ft
        0xdt
        -0x50t
        -0x54t
        -0x1ft
        0x6t
        0x5ft
        -0x5bt
        -0x7t
        0x75t
        -0x53t
        0x5bt
        0x2ft
        0x58t
        -0x30t
        0x40t
        0x3at
        -0x47t
        -0x3bt
        -0x4bt
        0x4ct
        0x67t
        -0x14t
        0x6at
        0x7et
        -0xet
        0x56t
        0xdt
        -0x40t
        0x53t
        -0x5et
        0x47t
        0x64t
        0x35t
        0x3bt
        0x79t
        -0x5at
        -0x76t
        -0x46t
        0x61t
        -0x80t
        0x51t
        -0x2et
        0x7ft
        -0x6ct
        -0x62t
        0x1et
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/measurement/x5;Lcom/google/android/gms/internal/measurement/x5;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v7, 0x3

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/b6;

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x1

    move v2, v6

    .line 20
    if-nez v0, :cond_8

    const/4 v6, 0x3

    .line 22
    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/v5;

    const/4 v7, 0x2

    .line 24
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x5

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v7, 0x7

    .line 29
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 31
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    move-result v6

    move v0, v6

    .line 57
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x5

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 63
    move-result-object v7

    move-object v4, v7

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    move v4, v7

    .line 72
    return v4

    .line 73
    :cond_3
    const/4 v7, 0x2

    :goto_0
    return v1

    .line 74
    :cond_4
    const/4 v7, 0x7

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v7, 0x7

    .line 76
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 78
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v4, v7

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    move v4, v7

    .line 90
    return v4

    .line 91
    :cond_5
    const/4 v7, 0x6

    instance-of v0, v4, Lcom/google/android/gms/internal/measurement/y1;

    const/4 v6, 0x1

    .line 93
    if-eqz v0, :cond_6

    const/4 v6, 0x5

    .line 95
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/x5;->b()Ljava/lang/Boolean;

    .line 98
    move-result-object v7

    move-object v4, v7

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->b()Ljava/lang/Boolean;

    .line 102
    move-result-object v6

    move-object p1, v6

    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    move v4, v6

    .line 107
    return v4

    .line 108
    :cond_6
    const/4 v7, 0x2

    if-ne v4, p1, :cond_7

    const/4 v6, 0x3

    .line 110
    return v2

    .line 111
    :cond_7
    const/4 v6, 0x2

    return v1

    .line 112
    :cond_8
    const/4 v7, 0x3

    :goto_1
    return v2

    .array-data 1
        0x3ft
        0x6et
        -0x2t
        0x33t
        0x2t
        -0x42t
        -0x6et
        0x31t
        -0x33t
        0x33t
        0x5t
        0x2t
        0x6bt
        -0x39t
        -0x35t
        -0x2ct
        0x33t
        -0x1t
        0x62t
        -0x4at
        0x63t
        -0x53t
        0x24t
        0x24t
        -0x18t
        -0x7dt
        0x32t
        -0x4ct
        -0x57t
        -0x64t
    .end array-data
.end method

.method public static k(D)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v2

    move v0, v2

    .line 11
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 13
    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    .line 15
    cmpl-double v0, p0, v0

    const/4 v3, 0x4

    .line 17
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x4

    if-lez v0, :cond_1

    const/4 v3, 0x7

    .line 22
    const/4 v2, 0x1

    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x1

    const/4 v2, -0x1

    move v0, v2

    .line 25
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 32
    move-result-wide p0

    .line 33
    int-to-double v0, v0

    const/4 v3, 0x4

    .line 34
    mul-double/2addr v0, p0

    const/4 v3, 0x4

    .line 35
    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    const/4 v3, 0x5

    .line 37
    rem-double/2addr v0, p0

    const/4 v4, 0x7

    .line 38
    double-to-long p0, v0

    const/4 v3, 0x2

    .line 39
    long-to-int p0, p0

    const/4 v3, 0x4

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 v3, 0x3

    :goto_1
    const/4 v2, 0x0

    move p0, v2

    .line 42
    return p0

    .array-data 1
        -0x7bt
        -0x52t
        0x8t
        0x43t
        -0x1ct
        -0x18t
        -0x48t
        0x5et
        0x77t
        0x20t
        0x46t
        0x17t
        0x25t
        0x37t
        -0x3ct
        0x4at
        -0x34t
        -0x23t
        0x17t
        -0x6at
        0x26t
        0x41t
        -0x70t
        0x13t
        0x57t
        -0x49t
        0x53t
        -0x9t
        0xft
        -0x2dt
        0x55t
        -0x1t
        0x2ct
        -0x55t
        0x2ct
        0x1et
        0x21t
        0x4at
        0x7ft
        0x4dt
        -0x14t
        0x39t
        -0x41t
        -0x7at
        -0x3et
        0xat
        0x9t
        -0x2et
        -0x5et
        0x2bt
        -0x37t
    .end array-data
.end method

.method public static l(D)D
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    const-wide/16 v1, 0x0

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    return-wide v1

    .line 10
    :cond_0
    const/4 v4, 0x2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-nez v0, :cond_3

    const/4 v4, 0x5

    .line 16
    cmpl-double v0, p0, v1

    const/4 v4, 0x7

    .line 18
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x1

    if-lez v0, :cond_2

    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x1

    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x6

    const/4 v3, -0x1

    move v0, v3

    .line 28
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 35
    move-result-wide p0

    .line 36
    int-to-double v0, v0

    const/4 v4, 0x7

    .line 37
    mul-double/2addr v0, p0

    const/4 v4, 0x3

    .line 38
    return-wide v0

    .line 39
    :cond_3
    const/4 v4, 0x2

    :goto_1
    return-wide p0

    .array-data 1
        -0x3t
        -0x9t
        0x5ct
        0x33t
        -0x51t
        -0x2et
        -0x54t
        0x0t
        0x6ft
        0x5ct
        -0x62t
        -0x20t
        0x5at
        0x5at
        0x10t
        -0x44t
        0x32t
        0x6at
        0xat
        0x19t
        -0xat
        0xft
        0x39t
        0x69t
        -0x9t
    .end array-data
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/x5;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->h:Lcom/google/android/gms/internal/measurement/v5;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/v5;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x0

    move v3, v5

    .line 10
    return-object v3

    .line 11
    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/b6;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 19
    const-string v6, ""

    move-object v3, v6

    .line 21
    return-object v3

    .line 22
    :cond_1
    const/4 v6, 0x6

    instance-of v0, v3, Lcom/google/android/gms/internal/measurement/u5;

    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/measurement/u5;

    const/4 v6, 0x6

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/pg;->n(Lcom/google/android/gms/internal/measurement/u5;)Ljava/util/HashMap;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    return-object v3

    .line 33
    :cond_2
    const/4 v5, 0x5

    instance-of v0, v3, Lcom/google/android/gms/internal/measurement/j1;

    const/4 v5, 0x7

    .line 35
    if-eqz v0, :cond_6

    const/4 v6, 0x4

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/j1;

    const/4 v6, 0x6

    .line 44
    const/4 v6, 0x0

    move v1, v6

    .line 45
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->l()I

    .line 48
    move-result v5

    move v2, v5

    .line 49
    if-ge v1, v2, :cond_5

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->l()I

    .line 54
    move-result v5

    move v2, v5

    .line 55
    if-ge v1, v2, :cond_4

    const/4 v6, 0x7

    .line 57
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/j1;->m(I)Lcom/google/android/gms/internal/measurement/x5;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/pg;->m(Lcom/google/android/gms/internal/measurement/x5;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    const/4 v5, 0x1

    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v5, 0x7

    new-instance v3, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v5

    move-object v0, v5

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v6

    move v0, v6

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 86
    add-int/lit8 v0, v0, 0x15

    const/4 v5, 0x3

    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 91
    const-string v5, "Out of bounds index: "

    move-object v0, v5

    .line 93
    invoke-static {v1, v0, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v5

    move-object v0, v5

    .line 97
    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 100
    throw v3

    const/4 v6, 0x6

    .line 101
    :cond_5
    const/4 v5, 0x3

    return-object v0

    .line 102
    :cond_6
    const/4 v5, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 105
    move-result-object v6

    move-object v0, v6

    .line 106
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 109
    move-result v6

    move v0, v6

    .line 110
    if-nez v0, :cond_7

    const/4 v6, 0x3

    .line 112
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 115
    move-result-object v6

    move-object v3, v6

    .line 116
    return-object v3

    .line 117
    :cond_7
    const/4 v5, 0x6

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 120
    move-result-object v5

    move-object v3, v5

    .line 121
    return-object v3

    nop

    .array-data 1
        0x2t
        -0x62t
        -0x7at
        0x4bt
        0x21t
        -0x32t
        0x2et
        0x45t
        0xdt
        -0x3ct
        0x77t
        0x2et
        -0x11t
        0x6ct
        -0x2at
        -0x73t
        -0x55t
        0xct
        0x75t
        0x30t
        -0x56t
    .end array-data
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/u5;)Ljava/util/HashMap;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/u5;->w:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x5

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    const/4 v9, 0x0

    move v3, v9

    .line 22
    :cond_0
    const/4 v8, 0x2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v4, v9

    .line 28
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 30
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x6

    .line 32
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/u5;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x5;

    .line 35
    move-result-object v8

    move-object v5, v8

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/pg;->m(Lcom/google/android/gms/internal/measurement/x5;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v5, v9

    .line 40
    if-eqz v5, :cond_0

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x4

    return-object v0

    .array-data 1
        -0x23t
        0x34t
        0x62t
        0x65t
        0x20t
        0x53t
        -0x24t
        0x32t
        -0x2ft
        -0xbt
        -0x31t
        0x27t
        -0x6bt
        0x7et
        -0x15t
        0x61t
        0x3et
        0x51t
        0x14t
        0x4t
        0x18t
        0x19t
        -0x54t
        0x2t
        0x4bt
        0x1et
        0x52t
        -0x58t
        0x11t
        0x5bt
        -0x5at
        -0x6t
        0xft
        -0x72t
        0x74t
        0x10t
        0x25t
        0x27t
        -0x5ct
        -0x22t
        -0x70t
        0x2t
        0x73t
        -0x3et
        0x14t
        0x7et
        -0x4et
        0x13t
        -0x11t
        0x20t
        -0x7dt
        -0x79t
        0x42t
        0x6ft
        0x7et
        0x67t
        0x58t
        0x4dt
        0x63t
        -0x7ct
        0x64t
        0x7ct
        0x3dt
        -0x2at
        0x68t
        -0x5dt
        0x40t
        -0x23t
    .end array-data
.end method

.method public static o(Lcom/google/android/gms/internal/measurement/t7;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "runtime.counter"

    move-object v0, v7

    .line 3
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/t7;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x5;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x5;->k()Ljava/lang/Double;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x5

    .line 17
    add-double/2addr v1, v3

    const/4 v7, 0x4

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/pg;->k(D)I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    const v2, 0xf4240

    const/4 v7, 0x1

    .line 25
    if-gt v1, v2, :cond_0

    const/4 v7, 0x6

    .line 27
    int-to-double v1, v1

    const/4 v7, 0x7

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v7, 0x7

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/measurement/t7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V

    const/4 v7, 0x7

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 43
    const-string v7, "Instructions allowed exceeded"

    move-object v0, v7

    .line 45
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 48
    throw v5

    const/4 v7, 0x4

    nop

    .array-data 1
        -0x66t
        -0x50t
        -0xft
        0x3ft
        -0x4dt
        -0x64t
        -0xft
        0x2bt
        -0xdt
        -0xct
        0x7at
        -0x2bt
        0x6ft
        -0x6et
        0x7et
    .end array-data
.end method


# virtual methods
.method public abstract d([BII)V
.end method

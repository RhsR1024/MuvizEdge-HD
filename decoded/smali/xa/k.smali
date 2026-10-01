.class public final Lxa/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public w:Ljava/util/HashMap;

.field public x:Lxa/x0;

.field public y:Lya/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x3

    move v0, v2

    .line 2
    new-array v0, v0, [C

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v5, 0x2

    .line 7
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v5, 0x1

    .line 12
    sput-object v1, Lxa/k;->z:Ljava/lang/String;

    const/4 v4, 0x1

    .line 14
    const/16 v2, 0x8

    move v0, v2

    .line 16
    new-array v0, v0, [C

    const/4 v4, 0x7

    .line 18
    fill-array-data v0, :array_1

    const/4 v5, 0x4

    .line 21
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v5, 0x4

    .line 26
    sput-object v1, Lxa/k;->A:Ljava/lang/String;

    const/4 v5, 0x7

    .line 28
    return-void

    nop

    .line 29
    :array_0
    .array-data 2
        0xa4s
        0xa4s
        0xa4s
    .end array-data

    nop

    .line 37
    :array_1
    .array-data 2
        0x0s
        0x2es
        0x23s
        0x23s
        0x20s
        0xa4s
        0xa4s
        0xa4s
    .end array-data

    .array-data 1
        -0x6et
        -0xbt
        -0x13t
        0x5at
        -0x66t
        -0xct
        -0x4dt
        0x1ft
        0x36t
        -0x6t
        0x48t
        0x15t
        -0x36t
        -0x1ct
        -0x47t
        -0x14t
        0x43t
        0x24t
        -0x6t
        -0x13t
        -0x1dt
        -0x58t
        0x50t
        0x5dt
        0x36t
        0x36t
        -0x7ft
        -0x64t
        0x5bt
        0x8t
        -0x66t
        0x3bt
        0x79t
        0x7et
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final a()Lxa/k;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x3

    invoke-super {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Lxa/k;

    const/4 v7, 0x4

    .line 7
    iget-object v1, v5, Lxa/k;->y:Lya/h0;

    const/4 v8, 0x7

    .line 9
    iput-object v1, v0, Lxa/k;->y:Lya/h0;

    const/4 v8, 0x4

    .line 11
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    .line 16
    iput-object v1, v0, Lxa/k;->w:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 18
    iget-object v1, v5, Lxa/k;->w:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    move v2, v7

    .line 32
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v2, v8

    .line 38
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    .line 40
    iget-object v3, v5, Lxa/k;->w:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    .line 48
    iget-object v4, v0, Lxa/k;->w:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 50
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v8, 0x1

    return-object v0

    .line 57
    :goto_1
    new-instance v1, Lya/o;

    const/4 v8, 0x4

    .line 59
    const/16 v8, 0x11

    move v2, v8

    .line 61
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 64
    throw v1

    const/4 v7, 0x5

    nop

    .array-data 1
        0x3t
        -0xet
        0x3t
        0x51t
        0x7et
        0x74t
        -0x47t
        0x19t
        0x4et
        -0x69t
        0x1ct
        -0x78t
        0x75t
        -0x72t
        0x17t
        -0x1ft
        0x49t
        0x1at
        0x26t
        -0x23t
        0x23t
        -0x7et
        -0x76t
        -0x2et
        0x53t
        0x34t
        0x7bt
        -0x78t
        0x61t
        0x5at
        0x62t
        0x49t
        0x50t
    .end array-data
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lxa/k;->a()Lxa/k;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x57t
        -0xft
        -0x2et
        0x64t
        0x6at
        -0x4bt
        0x72t
        0x6t
        -0x6at
        -0x33t
        -0x27t
        0x4et
        0x70t
        -0x16t
        0x35t
        0x42t
        0x32t
        0x49t
        -0x56t
        0x31t
        0x7at
        -0xft
        0x1at
        0x6ft
        -0xct
        -0x54t
        0x1et
        -0x3t
        -0x7t
        -0x19t
        0x48t
        0x6bt
        -0x4et
        0x74t
        0x62t
        -0x49t
        -0x16t
        0x10t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lxa/k;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 6
    check-cast p1, Lxa/k;

    const/4 v5, 0x1

    .line 8
    iget-object v0, v3, Lxa/k;->x:Lxa/x0;

    const/4 v5, 0x5

    .line 10
    iget-object v2, p1, Lxa/k;->x:Lxa/x0;

    const/4 v5, 0x5

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 14
    iget-object v0, v0, Lxa/x0;->w:Lcb/h;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0}, Lcb/h;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iget-object v2, v2, Lxa/x0;->w:Lcb/h;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v2}, Lcb/h;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 32
    iget-object v0, v3, Lxa/k;->w:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 34
    iget-object p1, p1, Lxa/k;->w:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    move p1, v5

    .line 40
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 42
    const/4 v5, 0x1

    move p1, v5

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_1
    const/4 v5, 0x7

    return v1

    .array-data 1
        0x21t
        0x25t
        -0x4ct
        0x4ct
        -0x1bt
        0x3dt
        -0x4bt
        0x2ft
        0x71t
        0x76t
        0x13t
        0x56t
        -0x2at
        -0x2ft
        -0x28t
        0x11t
        -0x3t
        -0x38t
        -0x76t
        0x42t
        -0x7dt
        -0x36t
        0x1et
        0x41t
        -0x2ft
        -0x61t
        0x39t
        -0x20t
        0x51t
        -0x1ct
        0x40t
        0x3t
        0x65t
        -0x23t
        0x7ft
        0x4et
        -0x17t
        -0xct
        -0x71t
        -0x5ft
        -0x46t
        0x4ft
        0x43t
        0x32t
        0x62t
        0x7dt
        0x35t
        0x5t
        0x56t
        0x76t
        0x7et
        -0x31t
        -0x28t
        0x1ft
        -0x71t
        -0x57t
        0x4ft
        -0x77t
        -0x1at
        -0x13t
        0x3ft
        0x54t
        0x18t
        -0x20t
        0x4t
        -0x2bt
        -0x43t
        -0x79t
        0x77t
        -0x80t
        -0x53t
        -0x7dt
        0x67t
        -0x6ct
        0xct
        0x1at
        -0x3at
        0x67t
        0x49t
        0x42t
        0x1ct
        -0x4t
        0x16t
        0x7bt
        0x65t
        -0xdt
        0x28t
        0x4ft
        0x64t
        -0x49t
        -0x24t
        0x62t
        -0x6dt
        0x6bt
        -0x39t
        -0x42t
        0x22t
        -0x4at
        0x23t
        -0x32t
        -0x35t
        0x76t
        0x17t
        -0x7at
        0x5ct
        0x39t
        0xft
        -0x77t
        -0x64t
        0x56t
        0x69t
        0x42t
        -0x61t
        0x67t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lxa/k;->w:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lxa/k;->x:Lxa/x0;

    const/4 v4, 0x2

    .line 9
    iget-object v1, v1, Lxa/x0;->w:Lcb/h;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    xor-int/2addr v0, v1

    const/4 v4, 0x4

    .line 16
    iget-object v1, v2, Lxa/k;->y:Lya/h0;

    const/4 v4, 0x3

    .line 18
    iget-object v1, v1, Lya/h0;->x:Ljava/lang/String;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 25
    return v0

    .array-data 1
        -0x80t
        -0x7at
        0x61t
        0x64t
        0x65t
        -0x3at
        0x62t
        0x5et
        0x12t
        -0x30t
        0x25t
        0x7ft
        0x4bt
        -0x39t
        0x79t
        -0x48t
        0x7ct
        -0x9t
        0x4dt
        -0x2dt
        -0x53t
        -0x3at
        0x9t
        -0x17t
        0x67t
        0xft
        -0x63t
        -0x2et
        -0xft
        0x73t
        0x5et
        -0xet
        0x36t
        -0x7et
        -0x59t
        0x3et
        0x74t
        0x3bt
        -0x60t
        0x23t
        0x17t
        -0x32t
        0x7bt
        0x4dt
        0x2et
        -0x67t
        -0x73t
        0x75t
        -0x54t
        -0x28t
        0x2ct
        0x1at
        -0x40t
        -0x16t
        0x5ct
    .end array-data
.end method

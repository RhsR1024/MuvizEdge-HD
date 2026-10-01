.class public final Lq9/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln9/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ln9/c;

.field public static final h:Ln9/c;

.field public static final i:Lp9/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ln9/d;

.field public final e:Lq9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v4, "UTF-8"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sput-object v0, Lq9/e;->f:Ljava/nio/charset/Charset;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v0, Lq9/a;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    const/4 v4, 0x3

    .line 15
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 20
    const-class v2, Lq9/d;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ln9/c;

    const/4 v4, 0x2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x4

    .line 32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    const-string v4, "key"

    move-object v3, v4

    .line 38
    invoke-direct {v0, v3, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x2

    .line 41
    sput-object v0, Lq9/e;->g:Ln9/c;

    const/4 v4, 0x2

    .line 43
    new-instance v0, Lq9/a;

    const/4 v4, 0x2

    .line 45
    const/4 v4, 0x2

    move v1, v4

    .line 46
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    const/4 v4, 0x5

    .line 49
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ln9/c;

    const/4 v4, 0x4

    .line 59
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 61
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    .line 64
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    move-result-object v4

    move-object v1, v4

    .line 68
    const-string v4, "value"

    move-object v2, v4

    .line 70
    invoke-direct {v0, v2, v1}, Ln9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    .line 73
    sput-object v0, Lq9/e;->h:Ln9/c;

    const/4 v4, 0x5

    .line 75
    new-instance v0, Lp9/a;

    const/4 v4, 0x5

    .line 77
    const/4 v4, 0x1

    move v1, v4

    .line 78
    invoke-direct {v0, v1}, Lp9/a;-><init>(I)V

    const/4 v4, 0x6

    .line 81
    sput-object v0, Lq9/e;->i:Lp9/a;

    const/4 v4, 0x6

    .line 83
    return-void

    .array-data 1
        0x4at
        0x46t
        -0x6at
        0x2dt
        0xbt
        0x1bt
        0x68t
        0x69t
        -0x32t
        0x12t
        -0x3at
        0x69t
        0x35t
        -0x38t
        -0x5at
        0x1dt
        -0x11t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ln9/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Lq9/g;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0, v1}, Lq9/g;-><init>(Lq9/e;)V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lq9/e;->e:Lq9/g;

    const/4 v4, 0x5

    .line 11
    iput-object p1, v1, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v4, 0x5

    .line 13
    iput-object p2, v1, Lq9/e;->b:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 15
    iput-object p3, v1, Lq9/e;->c:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 17
    iput-object p4, v1, Lq9/e;->d:Ln9/d;

    const/4 v4, 0x6

    .line 19
    return-void

    .array-data 1
        -0x7dt
        0x6at
        0x3t
        0x16t
        0x5t
        0x1bt
        0x18t
        0x54t
        0x1et
        0x1dt
        0x53t
        0x66t
        0x4ft
        0x43t
        0x41t
        0x5bt
        0x21t
        -0x74t
        0x68t
        -0x2ct
        0x50t
        0x20t
        0x79t
        0x74t
        -0x72t
        -0x5et
        0x31t
        -0x15t
        0x5et
        0x1et
        0x2et
        -0x31t
        -0x5et
        0x32t
        -0x20t
        -0x3et
        -0x39t
        0x47t
        0x44t
        -0x48t
        0x74t
        0x5at
        0x26t
        -0x5t
        0x9t
        0x24t
        -0x12t
        0x55t
        0x17t
        -0x64t
        -0x7dt
        -0x30t
        0x3ft
        -0x79t
        0xct
        -0x73t
        0x4t
        0x34t
        -0x17t
        -0x50t
        -0x7t
        -0x51t
        0x66t
        0x75t
        0x3ct
        0x24t
        0x1t
        0x30t
        -0x8t
        0x43t
        0x6t
        -0x40t
        -0x7et
        0x77t
        0x7et
        0x72t
        0x1t
        -0x5t
        0x12t
        -0x58t
        -0x35t
        -0x79t
        0x50t
        0x36t
        0x14t
        0x6dt
        0x5et
        0x2ct
        -0x79t
        -0x3dt
    .end array-data
.end method

.method public static f(Ln9/c;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lq9/d;

    const/4 v3, 0x6

    .line 3
    iget-object v1, v1, Ln9/c;->b:Ljava/util/Map;

    const/4 v3, 0x7

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    check-cast v1, Ljava/lang/annotation/Annotation;

    const/4 v3, 0x4

    .line 11
    check-cast v1, Lq9/d;

    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 15
    check-cast v1, Lq9/a;

    const/4 v3, 0x2

    .line 17
    iget v1, v1, Lq9/a;->b:I

    const/4 v3, 0x3

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ln9/b;

    const/4 v3, 0x5

    .line 22
    const-string v3, "Field has no @Protobuf config"

    move-object v0, v3

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 27
    throw v1

    const/4 v3, 0x2

    nop

    .array-data 1
        0x40t
        0x1dt
        -0x75t
        0x8t
        -0xft
        0x4at
        0x57t
        0x52t
        -0x21t
        0x6bt
        0x61t
        0x7ct
        -0x74t
        -0x62t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final a(Ln9/c;J)Ln9/e;
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 3
    cmp-long v0, p2, v0

    const/4 v5, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v4, 0x4

    const-class v0, Lq9/d;

    const/4 v5, 0x7

    .line 10
    iget-object p1, p1, Ln9/c;->b:Ljava/util/Map;

    const/4 v5, 0x4

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v4, 0x2

    .line 18
    check-cast p1, Lq9/d;

    const/4 v4, 0x6

    .line 20
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 22
    check-cast p1, Lq9/a;

    const/4 v5, 0x4

    .line 24
    iget p1, p1, Lq9/a;->b:I

    const/4 v5, 0x4

    .line 26
    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, p1}, Lq9/e;->g(I)V

    const/4 v4, 0x7

    .line 31
    invoke-virtual {v2, p2, p3}, Lq9/e;->h(J)V

    const/4 v5, 0x3

    .line 34
    return-object v2

    .line 35
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ln9/b;

    const/4 v4, 0x2

    .line 37
    const-string v5, "Field has no @Protobuf config"

    move-object p2, v5

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 42
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x5dt
        -0x1t
        -0x56t
        0xft
        -0x6bt
        0x76t
        -0x1ft
        0x51t
        -0x44t
        -0x39t
        0x15t
        0x9t
        0x2ct
        -0x29t
        -0x10t
        0x4t
        -0x1t
        0x4ft
        0x6at
        -0x63t
        0x4et
        -0x62t
        0x4et
        0x78t
        0x59t
        0x4dt
        0x62t
        0x22t
        0x55t
        -0x6t
        -0x66t
        0x19t
        0x59t
        -0x52t
        0x17t
        0x4bt
        0x41t
        0x66t
        -0x3at
        -0x51t
        0x44t
        0x4ct
        -0x5ft
        -0x6ct
        -0x36t
        0x62t
        -0x58t
        0x71t
        -0x16t
        0x1t
        0xbt
    .end array-data
.end method

.method public final b(Ln9/c;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v2, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x3

    const-class p3, Lq9/d;

    const/4 v3, 0x1

    .line 8
    iget-object p1, p1, Ln9/c;->b:Ljava/util/Map;

    const/4 v3, 0x2

    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v2, 0x5

    .line 16
    check-cast p1, Lq9/d;

    const/4 v2, 0x4

    .line 18
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 20
    check-cast p1, Lq9/a;

    const/4 v2, 0x1

    .line 22
    iget p1, p1, Lq9/a;->b:I

    const/4 v3, 0x3

    .line 24
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, p1}, Lq9/e;->g(I)V

    const/4 v3, 0x2

    .line 29
    invoke-virtual {v0, p2}, Lq9/e;->g(I)V

    const/4 v2, 0x4

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ln9/b;

    const/4 v2, 0x2

    .line 35
    const-string v2, "Field has no @Protobuf config"

    move-object p2, v2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 40
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0x1t
        0x47t
        0x5ct
        0x10t
        0x2bt
        0x29t
        -0x74t
        0x37t
        0x5ct
        -0x21t
        0x4bt
        0xct
        -0x28t
        -0x18t
        0x4ft
        0x42t
        -0x10t
        -0x4et
        0x19t
        -0x5t
        -0x46t
        0x48t
        -0x44t
        -0x2ft
        -0x6at
        0x61t
        -0x24t
        -0xdt
        -0x7bt
        0x60t
        -0x38t
        0x79t
        -0x7ft
        0x7ft
        -0x4bt
        -0x1ft
        0x25t
        0x58t
        0x65t
        -0x47t
        0x37t
        0x44t
        -0x1t
        0xft
        -0x8t
        -0x7at
        0x15t
        0x67t
        -0x7ft
        0x3at
        0x62t
        0x41t
        0x4bt
        -0x36t
        0x6bt
        -0x44t
        -0x74t
        -0x23t
        0x7ft
        -0x70t
        -0x19t
        0x45t
        0x1et
        -0x7et
        -0x20t
        -0x2t
    .end array-data
.end method

.method public final c(Ln9/c;Ljava/lang/Object;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v6, 0x7

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v0, p2, Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 11
    if-eqz p3, :cond_1

    const/4 v6, 0x3

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v6

    move p3, v6

    .line 17
    if-nez p3, :cond_1

    const/4 v6, 0x4

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lq9/e;->f(Ln9/c;)I

    .line 24
    move-result v6

    move p1, v6

    .line 25
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x3

    .line 27
    or-int/lit8 p1, p1, 0x2

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v4, p1}, Lq9/e;->g(I)V

    const/4 v6, 0x3

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    sget-object p2, Lq9/e;->f:Ljava/nio/charset/Charset;

    const/4 v6, 0x5

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    array-length p2, p1

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v4, p2}, Lq9/e;->g(I)V

    const/4 v6, 0x7

    .line 46
    iget-object p2, v4, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v6, 0x6

    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x5

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v6, 0x4

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v6, 0x2

    .line 54
    const/4 v6, 0x0

    move v1, v6

    .line 55
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 57
    check-cast p2, Ljava/util/Collection;

    const/4 v6, 0x7

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v6

    move-object p2, v6

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    move p3, v6

    .line 67
    if-eqz p3, :cond_d

    const/4 v6, 0x3

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object p3, v6

    .line 73
    invoke-virtual {v4, p1, p3, v1}, Lq9/e;->c(Ln9/c;Ljava/lang/Object;Z)V

    const/4 v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v6, 0x4

    instance-of v0, p2, Ljava/util/Map;

    const/4 v6, 0x6

    .line 79
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 81
    check-cast p2, Ljava/util/Map;

    const/4 v6, 0x6

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v6

    move-object p2, v6

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    move-object p2, v6

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v6

    move p3, v6

    .line 95
    if-eqz p3, :cond_d

    const/4 v6, 0x2

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    move-object p3, v6

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 103
    sget-object v0, Lq9/e;->i:Lp9/a;

    const/4 v6, 0x2

    .line 105
    invoke-virtual {v4, v0, p1, p3, v1}, Lq9/e;->e(Ln9/d;Ln9/c;Ljava/lang/Object;Z)V

    const/4 v6, 0x6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v6, 0x1

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v6, 0x7

    .line 111
    const/4 v6, 0x1

    move v2, v6

    .line 112
    if-eqz v0, :cond_6

    const/4 v6, 0x6

    .line 114
    check-cast p2, Ljava/lang/Double;

    const/4 v6, 0x3

    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_5

    const/4 v6, 0x4

    .line 122
    const-wide/16 p2, 0x0

    const/4 v6, 0x6

    .line 124
    cmpl-double p2, v0, p2

    const/4 v6, 0x1

    .line 126
    if-nez p2, :cond_5

    const/4 v6, 0x1

    .line 128
    goto/16 :goto_2

    .line 130
    :cond_5
    const/4 v6, 0x1

    invoke-static {p1}, Lq9/e;->f(Ln9/c;)I

    .line 133
    move-result v6

    move p1, v6

    .line 134
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x4

    .line 136
    or-int/2addr p1, v2

    const/4 v6, 0x7

    .line 137
    invoke-virtual {v4, p1}, Lq9/e;->g(I)V

    const/4 v6, 0x2

    .line 140
    iget-object p1, v4, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v6, 0x4

    .line 142
    const/16 v6, 0x8

    move p2, v6

    .line 144
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    move-result-object v6

    move-object p2, v6

    .line 148
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x7

    .line 150
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 153
    move-result-object v6

    move-object p2, v6

    .line 154
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 157
    move-result-object v6

    move-object p2, v6

    .line 158
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    move-result-object v6

    move-object p2, v6

    .line 162
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x5

    .line 165
    return-void

    .line 166
    :cond_6
    const/4 v6, 0x4

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v6, 0x4

    .line 168
    if-eqz v0, :cond_8

    const/4 v6, 0x4

    .line 170
    check-cast p2, Ljava/lang/Float;

    const/4 v6, 0x1

    .line 172
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 175
    move-result v6

    move p2, v6

    .line 176
    if-eqz p3, :cond_7

    const/4 v6, 0x4

    .line 178
    const/4 v6, 0x0

    move p3, v6

    .line 179
    cmpl-float p3, p2, p3

    const/4 v6, 0x2

    .line 181
    if-nez p3, :cond_7

    const/4 v6, 0x1

    .line 183
    goto/16 :goto_2

    .line 185
    :cond_7
    const/4 v6, 0x2

    invoke-static {p1}, Lq9/e;->f(Ln9/c;)I

    .line 188
    move-result v6

    move p1, v6

    .line 189
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x5

    .line 191
    or-int/lit8 p1, p1, 0x5

    const/4 v6, 0x6

    .line 193
    invoke-virtual {v4, p1}, Lq9/e;->g(I)V

    const/4 v6, 0x6

    .line 196
    iget-object p1, v4, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v6, 0x6

    .line 198
    const/4 v6, 0x4

    move p3, v6

    .line 199
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 202
    move-result-object v6

    move-object p3, v6

    .line 203
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    .line 205
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 208
    move-result-object v6

    move-object p3, v6

    .line 209
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 212
    move-result-object v6

    move-object p2, v6

    .line 213
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 216
    move-result-object v6

    move-object p2, v6

    .line 217
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x6

    .line 220
    return-void

    .line 221
    :cond_8
    const/4 v6, 0x2

    instance-of v0, p2, Ljava/lang/Number;

    const/4 v6, 0x2

    .line 223
    if-eqz v0, :cond_b

    const/4 v6, 0x5

    .line 225
    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x4

    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 230
    move-result-wide v0

    .line 231
    if-eqz p3, :cond_9

    const/4 v6, 0x3

    .line 233
    const-wide/16 p2, 0x0

    const/4 v6, 0x6

    .line 235
    cmp-long p2, v0, p2

    const/4 v6, 0x4

    .line 237
    if-nez p2, :cond_9

    const/4 v6, 0x7

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const/4 v6, 0x1

    const-class p2, Lq9/d;

    const/4 v6, 0x5

    .line 242
    iget-object p1, p1, Ln9/c;->b:Ljava/util/Map;

    const/4 v6, 0x1

    .line 244
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    move-object p1, v6

    .line 248
    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v6, 0x3

    .line 250
    check-cast p1, Lq9/d;

    const/4 v6, 0x5

    .line 252
    if-eqz p1, :cond_a

    const/4 v6, 0x6

    .line 254
    check-cast p1, Lq9/a;

    const/4 v6, 0x2

    .line 256
    iget p1, p1, Lq9/a;->b:I

    const/4 v6, 0x5

    .line 258
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x2

    .line 260
    invoke-virtual {v4, p1}, Lq9/e;->g(I)V

    const/4 v6, 0x2

    .line 263
    invoke-virtual {v4, v0, v1}, Lq9/e;->h(J)V

    const/4 v6, 0x5

    .line 266
    return-void

    .line 267
    :cond_a
    const/4 v6, 0x1

    new-instance p1, Ln9/b;

    const/4 v6, 0x7

    .line 269
    const-string v6, "Field has no @Protobuf config"

    move-object p2, v6

    .line 271
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 274
    throw p1

    const/4 v6, 0x4

    .line 275
    :cond_b
    const/4 v6, 0x6

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 277
    if-eqz v0, :cond_c

    const/4 v6, 0x4

    .line 279
    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 281
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v6

    move p2, v6

    .line 285
    invoke-virtual {v4, p1, p2, p3}, Lq9/e;->b(Ln9/c;IZ)V

    const/4 v6, 0x6

    .line 288
    return-void

    .line 289
    :cond_c
    const/4 v6, 0x1

    instance-of v0, p2, [B

    const/4 v6, 0x3

    .line 291
    if-eqz v0, :cond_f

    const/4 v6, 0x1

    .line 293
    check-cast p2, [B

    const/4 v6, 0x1

    .line 295
    if-eqz p3, :cond_e

    const/4 v6, 0x3

    .line 297
    array-length p3, p2

    const/4 v6, 0x7

    .line 298
    if-nez p3, :cond_e

    const/4 v6, 0x1

    .line 300
    :cond_d
    const/4 v6, 0x2

    :goto_2
    return-void

    .line 301
    :cond_e
    const/4 v6, 0x2

    invoke-static {p1}, Lq9/e;->f(Ln9/c;)I

    .line 304
    move-result v6

    move p1, v6

    .line 305
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x6

    .line 307
    or-int/lit8 p1, p1, 0x2

    const/4 v6, 0x5

    .line 309
    invoke-virtual {v4, p1}, Lq9/e;->g(I)V

    const/4 v6, 0x4

    .line 312
    array-length p1, p2

    const/4 v6, 0x6

    .line 313
    invoke-virtual {v4, p1}, Lq9/e;->g(I)V

    const/4 v6, 0x6

    .line 316
    iget-object p1, v4, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v6, 0x4

    .line 318
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x7

    .line 321
    return-void

    .line 322
    :cond_f
    const/4 v6, 0x7

    iget-object v0, v4, Lq9/e;->b:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    move-result-object v6

    move-object v3, v6

    .line 328
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v6

    move-object v0, v6

    .line 332
    check-cast v0, Ln9/d;

    const/4 v6, 0x1

    .line 334
    if-eqz v0, :cond_10

    const/4 v6, 0x6

    .line 336
    invoke-virtual {v4, v0, p1, p2, p3}, Lq9/e;->e(Ln9/d;Ln9/c;Ljava/lang/Object;Z)V

    const/4 v6, 0x7

    .line 339
    return-void

    .line 340
    :cond_10
    const/4 v6, 0x3

    iget-object v0, v4, Lq9/e;->c:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    move-result-object v6

    move-object v3, v6

    .line 346
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v6

    move-object v0, v6

    .line 350
    check-cast v0, Ln9/f;

    const/4 v6, 0x1

    .line 352
    if-eqz v0, :cond_11

    const/4 v6, 0x3

    .line 354
    iget-object v2, v4, Lq9/e;->e:Lq9/g;

    const/4 v6, 0x3

    .line 356
    iput-boolean v1, v2, Lq9/g;->a:Z

    const/4 v6, 0x3

    .line 358
    iput-object p1, v2, Lq9/g;->c:Ln9/c;

    const/4 v6, 0x3

    .line 360
    iput-boolean p3, v2, Lq9/g;->b:Z

    const/4 v6, 0x4

    .line 362
    invoke-interface {v0, p2, v2}, Ln9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 365
    return-void

    .line 366
    :cond_11
    const/4 v6, 0x5

    instance-of v0, p2, Lq4/c;

    const/4 v6, 0x7

    .line 368
    if-eqz v0, :cond_12

    const/4 v6, 0x4

    .line 370
    check-cast p2, Lq4/c;

    const/4 v6, 0x1

    .line 372
    iget p2, p2, Lq4/c;->w:I

    const/4 v6, 0x2

    .line 374
    invoke-virtual {v4, p1, p2, v2}, Lq9/e;->b(Ln9/c;IZ)V

    const/4 v6, 0x1

    .line 377
    return-void

    .line 378
    :cond_12
    const/4 v6, 0x5

    instance-of v0, p2, Ljava/lang/Enum;

    const/4 v6, 0x1

    .line 380
    if-eqz v0, :cond_13

    const/4 v6, 0x4

    .line 382
    check-cast p2, Ljava/lang/Enum;

    const/4 v6, 0x5

    .line 384
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 387
    move-result v6

    move p2, v6

    .line 388
    invoke-virtual {v4, p1, p2, v2}, Lq9/e;->b(Ln9/c;IZ)V

    const/4 v6, 0x2

    .line 391
    return-void

    .line 392
    :cond_13
    const/4 v6, 0x2

    iget-object v0, v4, Lq9/e;->d:Ln9/d;

    const/4 v6, 0x2

    .line 394
    invoke-virtual {v4, v0, p1, p2, p3}, Lq9/e;->e(Ln9/d;Ln9/c;Ljava/lang/Object;Z)V

    const/4 v6, 0x3

    .line 397
    return-void

    nop

    .array-data 1
        0x19t
        -0x10t
        -0x55t
    .end array-data
.end method

.method public final d(Ln9/c;Ljava/lang/Object;)Ln9/e;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lq9/e;->c(Ln9/c;Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    .line 5
    return-object v1

    .array-data 1
        -0xbt
        0x7dt
        -0x71t
        0x46t
        0x78t
        -0x59t
        -0x24t
        0x1et
        -0x32t
        0x2at
        -0x13t
        0x7ft
        0x7bt
        -0x3t
        -0x54t
        0x17t
        0x42t
        -0x52t
        -0x7bt
        -0x5ct
        -0x5t
        0x35t
        0x3ct
        -0x72t
        -0x41t
        -0x38t
        0x8t
        -0x71t
        -0x7ct
        -0x75t
        0x3dt
        -0x2ft
        -0x7dt
        0x4at
        0x6et
        0x73t
        0x4ft
        -0x5bt
        0x68t
        -0x40t
        0x30t
        0x7t
        0x5bt
        0x29t
        0x3et
        0x6dt
        -0x10t
        0x2at
        0x4at
        0x63t
        -0x73t
        -0x2dt
        -0x71t
        0x37t
        -0x14t
        0x39t
        0x4t
    .end array-data
.end method

.method public final e(Ln9/d;Ln9/c;Ljava/lang/Object;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lq9/b;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/4 v8, 0x1

    .line 6
    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    .line 8
    iput-wide v1, v0, Lq9/b;->w:J

    const/4 v8, 0x1

    .line 10
    :try_start_0
    const/4 v8, 0x5

    iget-object v3, v5, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v8, 0x4

    .line 12
    iput-object v0, v5, Lq9/e;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    const/4 v7, 0x6

    invoke-interface {p1, p3, v5}, Ln9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    const/4 v8, 0x4

    iput-object v3, v5, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v7, 0x4

    .line 19
    iget-wide v3, v0, Lq9/b;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x1

    .line 24
    if-eqz p4, :cond_0

    const/4 v7, 0x7

    .line 26
    cmp-long p4, v3, v1

    const/4 v7, 0x4

    .line 28
    if-nez p4, :cond_0

    const/4 v8, 0x1

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v7, 0x2

    invoke-static {p2}, Lq9/e;->f(Ln9/c;)I

    .line 34
    move-result v8

    move p2, v8

    .line 35
    shl-int/lit8 p2, p2, 0x3

    const/4 v8, 0x2

    .line 37
    or-int/lit8 p2, p2, 0x2

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v5, p2}, Lq9/e;->g(I)V

    const/4 v7, 0x2

    .line 42
    invoke-virtual {v5, v3, v4}, Lq9/e;->h(J)V

    const/4 v8, 0x1

    .line 45
    invoke-interface {p1, p3, v5}, Ln9/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    const/4 v7, 0x1

    iput-object v3, v5, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v8, 0x6

    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 63
    :goto_1
    throw p1

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x7ft
        0x3ct
        -0x26t
        0x4t
        -0x4t
        -0x45t
        -0x1at
        0x3dt
        0x25t
        0x28t
        0x69t
        0x60t
        -0x49t
        0x37t
        0x7t
        0x45t
        -0xat
        0xft
        0x3ct
        0x26t
        0x7et
        0x3bt
        0x24t
        0x1et
        0x59t
        0x62t
        0x48t
        -0xbt
        0x6ft
        -0x7t
        -0x5et
        0x27t
        0x6at
        0x22t
        0x5dt
        -0x3dt
        0x0t
        0x8t
        -0x5t
        -0x6ct
        -0x4ft
        0x43t
        0x76t
        -0x1dt
        -0x53t
        0x2et
        0x3dt
        -0x66t
        -0xdt
        0x6dt
        -0xct
        0x31t
        0x6dt
        -0x11t
        0x6t
        -0x3et
        0x66t
        0x7ct
        0x2at
        -0x62t
        -0x5ct
        -0x17t
        0x2ft
        0x69t
        0x7bt
        -0x33t
        0x16t
        0x5ct
    .end array-data
.end method

.method public final g(I)V
    .locals 7

    move-object v4, p0

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v6, 0x3

    .line 3
    int-to-long v0, v0

    const/4 v6, 0x5

    .line 4
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 6
    cmp-long v0, v0, v2

    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 10
    iget-object v0, v4, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v6, 0x7

    .line 12
    and-int/lit8 v1, p1, 0x7f

    const/4 v6, 0x6

    .line 14
    or-int/lit16 v1, v1, 0x80

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x5

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v6, 0x4

    .line 24
    and-int/lit8 p1, p1, 0x7f

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v6, 0x3

    .line 29
    return-void

    .array-data 1
        0x2ct
        0x3ct
        -0x4ct
        0x24t
        0x55t
    .end array-data
.end method

.method public final h(J)V
    .locals 8

    move-object v4, p0

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    const/4 v6, 0x2

    .line 3
    and-long/2addr v0, p1

    const/4 v6, 0x1

    .line 4
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 6
    cmp-long v0, v0, v2

    const/4 v7, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 10
    iget-object v0, v4, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v6, 0x3

    .line 12
    long-to-int v1, p1

    const/4 v6, 0x1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    const/4 v6, 0x2

    .line 15
    or-int/lit16 v1, v1, 0x80

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x2

    .line 20
    const/4 v6, 0x7

    move v0, v6

    .line 21
    ushr-long/2addr p1, v0

    const/4 v7, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lq9/e;->a:Ljava/io/OutputStream;

    const/4 v7, 0x4

    .line 25
    long-to-int p1, p1

    const/4 v7, 0x1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x5

    .line 31
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x3ft
        -0x7ct
        0x43t
        -0xft
        0x22t
        -0x68t
        0x78t
        -0x33t
        0x4ft
        -0x2dt
        0x2t
        -0x4t
        0x54t
        -0x1t
        -0x30t
        0x75t
        0x1at
        0x42t
        0x11t
        0x6ct
        0x3ct
        -0x73t
        0x66t
        0x6et
        -0x15t
        0x7dt
        0x3bt
        0x15t
        0x68t
        -0x74t
        0x4t
        -0x1bt
        0x1at
        0x4at
        0x0t
        0x79t
        0x53t
        0xat
        0x5ft
        -0x31t
        0x12t
        0x40t
        0x29t
        0x43t
        -0x51t
        0x71t
        -0x2at
        -0x51t
        0x5bt
        0x40t
        0x52t
    .end array-data
.end method

.class public final Lpa/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Lh3/d;

.field public static final g:Lpa/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public volatile transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh3/d;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0xd

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Lh3/d;-><init>(I)V

    const/4 v5, 0x5

    .line 8
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x5

    .line 10
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v5, 0x1

    .line 13
    iput-object v1, v0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    .line 17
    const/16 v4, 0x10

    move v2, v4

    .line 19
    const/high16 v4, 0x3f400000    # 0.75f

    move v3, v4

    .line 21
    invoke-direct {v1, v2, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v5, 0x5

    .line 24
    iput-object v1, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 26
    sput-object v0, Lpa/c;->f:Lh3/d;

    const/4 v6, 0x5

    .line 28
    const-string v4, ""

    move-object v0, v4

    .line 30
    invoke-static {v0, v0, v0, v0}, Lpa/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpa/c;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    sput-object v0, Lpa/c;->g:Lpa/c;

    const/4 v5, 0x3

    .line 36
    return-void

    .array-data 1
        0x6ct
        -0x1at
        0x65t
        0x9t
        0x32t
        -0x13t
        0x72t
        0x1bt
        -0x67t
        -0xdt
        0x3dt
        0x3ft
        -0x6t
        0x24t
        -0x35t
        0x42t
        -0xct
        -0x2t
        -0xdt
        0x3at
        -0x50t
        -0x1ft
        0x2bt
        -0x7dt
        0x3t
        -0x2t
        0x5at
        0x0t
        0x33t
        0x49t
        0x45t
        -0x55t
        -0x5ft
        -0x25t
        0x18t
        -0x1et
        -0x5ft
        0x5bt
        0x1ct
        -0x1dt
        -0x61t
        0x65t
        0x48t
        -0x3t
        0x31t
        0x52t
        -0x3ct
        -0x7dt
        0x27t
        0x15t
        0x77t
        0x21t
        -0x79t
        0x2ft
        0x32t
        -0x63t
        -0xct
        0x11t
        0x60t
        -0x3bt
        0xet
        -0x29t
        -0x3dt
        -0x19t
        0x14t
        -0x7dt
        -0x51t
        -0x11t
        0x21t
        -0x4ft
        0x74t
        -0x11t
        0x46t
        0x4dt
        0x2dt
        0x66t
        0x24t
        -0x1at
        0x12t
        0x8t
        -0x1dt
        -0x5ft
        0x4ct
        0x1bt
        -0x41t
        -0x11t
        -0x79t
        0x6t
        0x4et
        0xft
        0x63t
        0x7ct
        -0x8t
        0x12t
        0x6bt
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpa/c;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lpa/b;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0, v4, p1, p2, p3}, Lpa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 6
    sget-object v4, Lpa/c;->f:Lh3/d;

    const/4 v7, 0x7

    .line 8
    :goto_0
    iget-object p1, v4, Lh3/d;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 10
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    check-cast p1, Lpa/z;

    const/4 v6, 0x5

    .line 18
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 20
    iget-object p2, v4, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 22
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x3

    .line 24
    iget-object p1, p1, Lpa/z;->a:Lpa/b;

    const/4 v7, 0x6

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 32
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    check-cast p1, Lpa/z;

    const/4 v7, 0x7

    .line 40
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object p1, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 48
    :goto_1
    if-nez p1, :cond_8

    const/4 v7, 0x7

    .line 50
    iget-object p2, v0, Lpa/b;->w:Ljava/lang/String;

    const/4 v7, 0x6

    .line 52
    invoke-static {p2}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object p2, v7

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p2, v6

    .line 60
    iget-object p3, v0, Lpa/b;->x:Ljava/lang/String;

    const/4 v7, 0x3

    .line 62
    invoke-static {p3}, Lpa/t;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object p3, v6

    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object p3, v6

    .line 70
    iget-object v1, v0, Lpa/b;->y:Ljava/lang/String;

    const/4 v6, 0x7

    .line 72
    invoke-static {v1}, Lpa/t;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object v1, v6

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object v1, v6

    .line 80
    iget-object v0, v0, Lpa/b;->z:Ljava/lang/String;

    const/4 v6, 0x2

    .line 82
    invoke-static {v0}, Lpa/t;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    new-instance v2, Lpa/b;

    const/4 v7, 0x6

    .line 92
    invoke-direct {v2, p2, p3, v1, v0}, Lpa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 95
    iget-object p2, v4, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 97
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    .line 99
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    move-object p2, v6

    .line 103
    check-cast p2, Lpa/z;

    const/4 v7, 0x2

    .line 105
    if-eqz p2, :cond_2

    const/4 v6, 0x2

    .line 107
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v7

    move-object p1, v7

    .line 111
    :cond_2
    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 113
    goto/16 :goto_3

    .line 114
    :cond_3
    const/4 v7, 0x3

    new-instance p1, Lpa/c;

    const/4 v7, 0x5

    .line 116
    iget-object p2, v2, Lpa/b;->w:Ljava/lang/String;

    const/4 v6, 0x1

    .line 118
    iget-object p3, v2, Lpa/b;->x:Ljava/lang/String;

    const/4 v6, 0x6

    .line 120
    iget-object v0, v2, Lpa/b;->y:Ljava/lang/String;

    const/4 v7, 0x3

    .line 122
    iget-object v1, v2, Lpa/b;->z:Ljava/lang/String;

    const/4 v6, 0x3

    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 127
    const-string v6, ""

    move-object v3, v6

    .line 129
    iput-object v3, p1, Lpa/c;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 131
    iput-object v3, p1, Lpa/c;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 133
    iput-object v3, p1, Lpa/c;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 135
    iput-object v3, p1, Lpa/c;->d:Ljava/lang/String;

    const/4 v7, 0x4

    .line 137
    const/4 v6, 0x0

    move v3, v6

    .line 138
    iput v3, p1, Lpa/c;->e:I

    const/4 v6, 0x5

    .line 140
    if-eqz p2, :cond_4

    const/4 v7, 0x6

    .line 142
    invoke-static {p2}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v7

    move-object p2, v7

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    move-result-object v7

    move-object p2, v7

    .line 150
    iput-object p2, p1, Lpa/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 152
    :cond_4
    const/4 v7, 0x6

    if-eqz p3, :cond_5

    const/4 v6, 0x7

    .line 154
    invoke-static {p3}, Lpa/t;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v7

    move-object p2, v7

    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    move-result-object v7

    move-object p2, v7

    .line 162
    iput-object p2, p1, Lpa/c;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 164
    :cond_5
    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    .line 166
    invoke-static {v0}, Lpa/t;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v7

    move-object p2, v7

    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    move-result-object v6

    move-object p2, v6

    .line 174
    iput-object p2, p1, Lpa/c;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 176
    :cond_6
    const/4 v6, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    .line 178
    invoke-static {v1}, Lpa/t;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v6

    move-object p2, v6

    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    move-result-object v7

    move-object p2, v7

    .line 186
    iput-object p2, p1, Lpa/c;->d:Ljava/lang/String;

    const/4 v6, 0x6

    .line 188
    :cond_7
    const/4 v7, 0x7

    new-instance p2, Lpa/z;

    const/4 v7, 0x1

    .line 190
    iget-object p3, v4, Lh3/d;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 192
    check-cast p3, Ljava/lang/ref/ReferenceQueue;

    const/4 v7, 0x4

    .line 194
    invoke-direct {p2, p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v7, 0x6

    .line 197
    iput-object v2, p2, Lpa/z;->a:Lpa/b;

    const/4 v7, 0x2

    .line 199
    iget-object p3, v4, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 201
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x3

    .line 203
    invoke-virtual {p3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_2
    iget-object p2, v4, Lh3/d;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 208
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    const/4 v7, 0x2

    .line 210
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 213
    move-result-object v7

    move-object p2, v7

    .line 214
    check-cast p2, Lpa/z;

    const/4 v6, 0x4

    .line 216
    if-eqz p2, :cond_8

    const/4 v7, 0x2

    .line 218
    iget-object p3, v4, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 220
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x4

    .line 222
    iget-object p2, p2, Lpa/z;->a:Lpa/b;

    const/4 v6, 0x5

    .line 224
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/4 v7, 0x4

    :goto_3
    check-cast p1, Lpa/c;

    const/4 v7, 0x5

    .line 230
    return-object p1

    .array-data 1
        0xct
        -0x54t
        -0x5et
        0x12t
        0x28t
        -0x3at
        -0x63t
        0x55t
        0x70t
        0x67t
        0x15t
        0x73t
        -0x1et
        0x26t
        -0x46t
        0x5ct
        0x39t
        0x9t
        0x70t
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lpa/c;

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lpa/c;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v4}, Lpa/c;->hashCode()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-virtual {p1}, Lpa/c;->hashCode()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-ne v1, v3, :cond_2

    const/4 v6, 0x4

    .line 23
    iget-object v1, v4, Lpa/c;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 25
    iget-object v3, p1, Lpa/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 33
    iget-object v1, v4, Lpa/c;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 35
    iget-object v3, p1, Lpa/c;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 43
    iget-object v1, v4, Lpa/c;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 45
    iget-object v3, p1, Lpa/c;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 53
    iget-object v1, v4, Lpa/c;->d:Ljava/lang/String;

    const/4 v6, 0x5

    .line 55
    iget-object p1, p1, Lpa/c;->d:Ljava/lang/String;

    const/4 v6, 0x7

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move p1, v6

    .line 61
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 63
    return v0

    .line 64
    :cond_2
    const/4 v6, 0x2

    return v2

    nop

    .array-data 1
        0x1t
        -0x1bt
        0x71t
        0x45t
        -0x8t
        0x34t
        0x4bt
        0x24t
        -0xft
        -0x65t
        0x5ct
        0x68t
        -0x54t
        -0x56t
        0x2ct
        -0x5at
        0x47t
        0x64t
        0x4ft
        -0x31t
        0x2et
        -0x5dt
        0x2dt
        -0x4ct
        -0x7at
        0x37t
        0x18t
        0x6et
        0x14t
        -0x24t
        0x4ft
        -0x3ct
        -0x38t
        0x19t
        0x15t
        -0x72t
        -0x76t
        0x22t
        -0x2at
        0x53t
        0x6dt
        0x6bt
        0x7ct
        0x58t
        0x48t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lpa/c;->e:I

    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_4

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, v4, Lpa/c;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v3, v6

    .line 13
    if-ge v2, v3, :cond_0

    const/4 v6, 0x1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    .line 17
    iget-object v3, v4, Lpa/c;->a:Ljava/lang/String;

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v7

    move v3, v7

    .line 23
    add-int/2addr v0, v3

    const/4 v7, 0x4

    .line 24
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x7

    move v2, v1

    .line 28
    :goto_1
    iget-object v3, v4, Lpa/c;->b:Ljava/lang/String;

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    move v3, v6

    .line 34
    if-ge v2, v3, :cond_1

    const/4 v6, 0x7

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    .line 38
    iget-object v3, v4, Lpa/c;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v6

    move v3, v6

    .line 44
    add-int/2addr v0, v3

    const/4 v6, 0x3

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x6

    move v2, v1

    .line 49
    :goto_2
    iget-object v3, v4, Lpa/c;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    move v3, v6

    .line 55
    if-ge v2, v3, :cond_2

    const/4 v7, 0x4

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    .line 59
    iget-object v3, v4, Lpa/c;->c:Ljava/lang/String;

    const/4 v6, 0x4

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v7

    move v3, v7

    .line 65
    add-int/2addr v0, v3

    const/4 v7, 0x3

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v6, 0x4

    :goto_3
    iget-object v2, v4, Lpa/c;->d:Ljava/lang/String;

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    move v2, v7

    .line 75
    if-ge v1, v2, :cond_3

    const/4 v6, 0x1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    .line 79
    iget-object v2, v4, Lpa/c;->d:Ljava/lang/String;

    const/4 v7, 0x2

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v6

    move v2, v6

    .line 85
    add-int/2addr v0, v2

    const/4 v7, 0x7

    .line 86
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v7, 0x7

    iput v0, v4, Lpa/c;->e:I

    const/4 v7, 0x2

    .line 91
    :cond_4
    const/4 v6, 0x4

    return v0

    nop

    .array-data 1
        0x55t
        -0x7dt
        -0x62t
        0x62t
        -0x61t
        -0x3ct
        0x6t
        0x6dt
        -0x7bt
        0x6t
        -0x2at
        0x27t
        0x70t
        -0x4bt
        -0x19t
        0x61t
        0x21t
        0x5t
        0xft
        0x3ct
        -0x46t
        -0x46t
        0x1et
        -0x26t
        -0x6dt
        0x4ft
        0x7bt
        -0x5bt
        -0x61t
        -0x1et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lpa/c;->d:Ljava/lang/String;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v6, Lpa/c;->c:Ljava/lang/String;

    const/4 v9, 0x2

    .line 5
    iget-object v2, v6, Lpa/c;->b:Ljava/lang/String;

    const/4 v9, 0x1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 12
    iget-object v4, v6, Lpa/c;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    move-result v8

    move v5, v8

    .line 18
    if-lez v5, :cond_0

    const/4 v9, 0x2

    .line 20
    const-string v9, "language="

    move-object v5, v9

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v8

    move v4, v8

    .line 32
    const-string v9, ", "

    move-object v5, v9

    .line 34
    if-lez v4, :cond_2

    const/4 v9, 0x6

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result v9

    move v4, v9

    .line 40
    if-lez v4, :cond_1

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    const/4 v9, 0x4

    const-string v9, "script="

    move-object v4, v9

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v9

    move v2, v9

    .line 57
    if-lez v2, :cond_4

    const/4 v8, 0x6

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 62
    move-result v8

    move v2, v8

    .line 63
    if-lez v2, :cond_3

    const/4 v8, 0x7

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    const/4 v9, 0x2

    const-string v9, "region="

    move-object v2, v9

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v9

    move v1, v9

    .line 80
    if-lez v1, :cond_6

    const/4 v8, 0x6

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 85
    move-result v9

    move v1, v9

    .line 86
    if-lez v1, :cond_5

    const/4 v9, 0x7

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    const/4 v8, 0x5

    const-string v9, "variant="

    move-object v1, v9

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_6
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v9

    move-object v0, v9

    .line 103
    return-object v0

    nop

    .array-data 1
        -0x2dt
        -0x23t
        0xdt
        0x2at
        0xet
        0x4bt
        -0x10t
        0x44t
        0x1at
        0x73t
        -0x40t
        -0x60t
        -0x5ct
        0x0t
        0x36t
        0x71t
        -0x2at
        -0x21t
        0x1dt
        0x7at
        -0x59t
        -0x2at
        -0x39t
        0x7dt
        0x2et
        0x74t
        0x64t
        0x16t
        -0x63t
        0x6t
        0x2t
        -0x4bt
        0x1ct
    .end array-data
.end method

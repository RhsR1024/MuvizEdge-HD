.class public final Lcom/google/android/gms/internal/ads/ch;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/android/gms/internal/ads/b5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/b5;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/w1;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v12, 0x7

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v11, 0x2

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v11, 0x5

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v10, 0x3

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/q3;

    const/4 v12, 0x7

    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v11, 0x7

    .line 20
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/k2;

    const/4 v12, 0x7

    .line 24
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/q51;)V

    const/4 v11, 0x3

    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v12, 0x4

    const/4 v9, 0x0

    move v2, v9

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/b5;

    const/4 v10, 0x4

    .line 33
    new-instance v5, Lcom/google/android/gms/internal/ads/b0;

    const/4 v11, 0x2

    .line 35
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/m;-><init>()V

    const/4 v10, 0x6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/w1;

    const/4 v10, 0x4

    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    .line 43
    sget-object v8, Lcom/google/android/gms/internal/ads/d7;->C:Lcom/google/android/gms/internal/ads/d7;

    const/4 v12, 0x5

    .line 45
    const-string v9, "androidx.media3.common.Timeline"

    move-object v4, v9

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/b5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b0;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/w1;Lcom/google/android/gms/internal/ads/d7;)V

    const/4 v11, 0x3

    .line 50
    sput-object v3, Lcom/google/android/gms/internal/ads/ch;->n:Lcom/google/android/gms/internal/ads/b5;

    const/4 v12, 0x3

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v12, 0x1

    .line 54
    const/4 v9, 0x1

    move v0, v9

    .line 55
    const/16 v9, 0x24

    move v1, v9

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    const/4 v9, 0x2

    move v0, v9

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    const/4 v9, 0x3

    move v0, v9

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    const/4 v9, 0x4

    move v0, v9

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    const/4 v9, 0x5

    move v0, v9

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    const/4 v9, 0x6

    move v0, v9

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    const/4 v9, 0x7

    move v0, v9

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    const/16 v9, 0x8

    move v0, v9

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    const/16 v9, 0x9

    move v0, v9

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    const/16 v9, 0xa

    move v0, v9

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 99
    const/16 v9, 0xb

    move v0, v9

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 104
    const/16 v9, 0xc

    move v0, v9

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    const/16 v9, 0xd

    move v0, v9

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    return-void

    nop

    .array-data 1
        0x17t
        -0x3dt
        -0x52t
        0x73t
        -0x2ct
        -0x57t
        0x4at
        -0x4at
        0xat
        -0x75t
        -0x43t
        -0x2at
        -0x52t
        0xat
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ch;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/ch;->n:Lcom/google/android/gms/internal/ads/b5;

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/b5;

    const/4 v3, 0x1

    .line 12
    return-void

    .array-data 1
        -0x37t
        0x4ft
        -0x22t
        0x7dt
        -0x74t
        0x75t
        0x2ct
        0x2et
        -0x23t
        0x25t
        0x33t
        0x41t
        -0x5dt
        0x1ct
        0x58t
        -0x1ct
        0x30t
        0x50t
        0x5dt
        -0x3et
        -0x12t
        -0x39t
        -0x28t
        0x17t
        0x76t
        0x45t
        0x66t
        0x12t
        -0x46t
        0x46t
        0x66t
        0x61t
        0x51t
        -0x2ct
        -0x1ft
        -0x16t
        0x21t
        -0x7dt
        0x24t
        0x70t
        -0x6dt
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b5;ZZLcom/google/android/gms/internal/ads/w1;J)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ch;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/ch;->n:Lcom/google/android/gms/internal/ads/b5;

    const/4 v4, 0x7

    .line 9
    :cond_0
    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/b5;

    const/4 v4, 0x3

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    .line 16
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ch;->c:J

    const/4 v4, 0x4

    .line 18
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ch;->d:J

    const/4 v4, 0x3

    .line 20
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ch;->e:J

    const/4 v4, 0x6

    .line 22
    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/ch;->f:Z

    const/4 v4, 0x5

    .line 24
    iput-boolean p3, v2, Lcom/google/android/gms/internal/ads/ch;->g:Z

    const/4 v4, 0x5

    .line 26
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/ch;->h:Lcom/google/android/gms/internal/ads/w1;

    const/4 v4, 0x4

    .line 28
    iput-wide p5, v2, Lcom/google/android/gms/internal/ads/ch;->j:J

    const/4 v4, 0x4

    .line 30
    const/4 v4, 0x0

    move p1, v4

    .line 31
    iput p1, v2, Lcom/google/android/gms/internal/ads/ch;->k:I

    const/4 v4, 0x7

    .line 33
    iput p1, v2, Lcom/google/android/gms/internal/ads/ch;->l:I

    const/4 v4, 0x2

    .line 35
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/ch;->i:Z

    const/4 v4, 0x7

    .line 37
    return-void

    .array-data 1
        0x3at
        0x7dt
        0x53t
        0x15t
        -0x69t
        0x79t
        -0x7ct
        0x1t
        -0x44t
        0x2t
        -0x24t
        0x7et
        -0x31t
        0x79t
        -0x71t
        0x56t
        0x77t
        0x47t
        -0x51t
        -0x5at
        0x64t
        0x3et
        -0x38t
        -0x43t
        0xet
        -0x76t
        0x62t
        0x62t
        0x75t
        0x20t
        0x5et
        0x44t
        0x42t
        -0x41t
    .end array-data
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ch;->h:Lcom/google/android/gms/internal/ads/w1;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .array-data 1
        0x33t
        -0x15t
        0x27t
        0x2ft
        -0x72t
        -0x5dt
        0x42t
        0x50t
        0x25t
        0x48t
        -0x6ft
        0x16t
        0x30t
        -0x3at
        0x16t
        0x10t
        -0x19t
        0x75t
        0x7ft
        -0x36t
        -0x47t
        0x3ft
        0x77t
        -0x3dt
        -0xdt
        0xbt
        0xet
        -0x6ct
        0x19t
        -0x3dt
        0x7ct
        0x61t
        -0x5at
        0x58t
        -0x16t
        0x4et
        -0x35t
        0x25t
        -0x62t
        0x26t
        -0x1bt
        0x2dt
        -0x1ft
        0x7ct
        0x1et
        -0x40t
        -0x56t
        -0x40t
        0x29t
        0x41t
        -0x8t
        0x6et
        0x1bt
        -0x57t
        0x79t
        0x24t
        0x1ft
        -0x1et
        0x2ct
        0x52t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/ch;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 19
    goto/16 :goto_1

    .line 20
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/ch;

    const/4 v6, 0x5

    .line 22
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ch;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ch;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v0, v7

    .line 30
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 32
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/b5;

    const/4 v7, 0x6

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/b5;

    const/4 v7, 0x6

    .line 36
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move v0, v6

    .line 40
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 42
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ch;->h:Lcom/google/android/gms/internal/ads/w1;

    const/4 v6, 0x7

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ch;->h:Lcom/google/android/gms/internal/ads/w1;

    const/4 v6, 0x1

    .line 46
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 52
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/ch;->c:J

    const/4 v6, 0x1

    .line 54
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ch;->c:J

    const/4 v6, 0x6

    .line 56
    cmp-long v0, v0, v2

    const/4 v7, 0x5

    .line 58
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 60
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/ch;->d:J

    const/4 v7, 0x7

    .line 62
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ch;->d:J

    const/4 v7, 0x7

    .line 64
    cmp-long v0, v0, v2

    const/4 v6, 0x4

    .line 66
    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 68
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/ch;->e:J

    const/4 v7, 0x5

    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ch;->e:J

    const/4 v7, 0x2

    .line 72
    cmp-long v0, v0, v2

    const/4 v6, 0x2

    .line 74
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 76
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/ch;->f:Z

    const/4 v6, 0x6

    .line 78
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ch;->f:Z

    const/4 v7, 0x7

    .line 80
    if-ne v0, v1, :cond_2

    const/4 v7, 0x5

    .line 82
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/ch;->g:Z

    const/4 v7, 0x6

    .line 84
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ch;->g:Z

    const/4 v6, 0x7

    .line 86
    if-ne v0, v1, :cond_2

    const/4 v7, 0x5

    .line 88
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/ch;->i:Z

    const/4 v6, 0x3

    .line 90
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ch;->i:Z

    const/4 v6, 0x5

    .line 92
    if-ne v0, v1, :cond_2

    const/4 v6, 0x2

    .line 94
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/ch;->j:J

    const/4 v6, 0x6

    .line 96
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ch;->j:J

    const/4 v6, 0x2

    .line 98
    cmp-long v0, v0, v2

    const/4 v7, 0x2

    .line 100
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 102
    iget v0, v4, Lcom/google/android/gms/internal/ads/ch;->k:I

    const/4 v6, 0x3

    .line 104
    iget v1, p1, Lcom/google/android/gms/internal/ads/ch;->k:I

    const/4 v7, 0x7

    .line 106
    if-ne v0, v1, :cond_2

    const/4 v7, 0x4

    .line 108
    iget v0, v4, Lcom/google/android/gms/internal/ads/ch;->l:I

    const/4 v6, 0x4

    .line 110
    iget p1, p1, Lcom/google/android/gms/internal/ads/ch;->l:I

    const/4 v6, 0x1

    .line 112
    if-ne v0, p1, :cond_2

    const/4 v6, 0x6

    .line 114
    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 115
    return p1

    .line 116
    :cond_2
    const/4 v6, 0x6

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 117
    return p1

    .array-data 1
        0x27t
        -0x19t
        0x5dt
        0x21t
        0x64t
        -0x2et
        -0x8t
        0x8t
        0x4bt
        0x65t
        0x27t
        0x66t
        0x7at
        -0x32t
        0x71t
        -0x1bt
        -0xat
        0x17t
        0x38t
        0x79t
        0x3ft
        0x6ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ch;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    add-int/lit16 v0, v0, 0xd9

    const/4 v8, 0x1

    .line 9
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/b5;

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b5;->hashCode()I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    .line 17
    add-int/2addr v0, v1

    const/4 v8, 0x2

    .line 18
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ch;->h:Lcom/google/android/gms/internal/ads/w1;

    const/4 v8, 0x7

    .line 20
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 22
    const/4 v8, 0x0

    move v1, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w1;->hashCode()I

    .line 27
    move-result v8

    move v1, v8

    .line 28
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    const/4 v8, 0x1

    .line 30
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    .line 33
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/ch;->c:J

    const/4 v8, 0x4

    .line 35
    const/16 v8, 0x20

    move v3, v8

    .line 37
    ushr-long v4, v1, v3

    const/4 v8, 0x5

    .line 39
    xor-long/2addr v1, v4

    const/4 v8, 0x4

    .line 40
    long-to-int v1, v1

    const/4 v8, 0x6

    .line 41
    add-int/2addr v0, v1

    const/4 v8, 0x5

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    .line 44
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/ch;->d:J

    const/4 v8, 0x6

    .line 46
    ushr-long v4, v1, v3

    const/4 v8, 0x3

    .line 48
    xor-long/2addr v1, v4

    const/4 v8, 0x7

    .line 49
    long-to-int v1, v1

    const/4 v8, 0x5

    .line 50
    add-int/2addr v0, v1

    const/4 v8, 0x3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x2

    .line 53
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/ch;->e:J

    const/4 v8, 0x5

    .line 55
    ushr-long v4, v1, v3

    const/4 v8, 0x5

    .line 57
    xor-long/2addr v1, v4

    const/4 v8, 0x7

    .line 58
    long-to-int v1, v1

    const/4 v8, 0x7

    .line 59
    add-int/2addr v0, v1

    const/4 v8, 0x1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x3

    .line 62
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/ch;->f:Z

    const/4 v8, 0x3

    .line 64
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    .line 67
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/ch;->g:Z

    const/4 v8, 0x5

    .line 69
    add-int/2addr v0, v1

    const/4 v8, 0x7

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    .line 72
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/ch;->i:Z

    const/4 v8, 0x2

    .line 74
    add-int/2addr v0, v1

    const/4 v8, 0x1

    .line 75
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/ch;->j:J

    const/4 v8, 0x5

    .line 77
    ushr-long v3, v1, v3

    const/4 v8, 0x4

    .line 79
    xor-long/2addr v1, v3

    const/4 v8, 0x2

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    const/4 v8, 0x2

    .line 82
    long-to-int v1, v1

    const/4 v8, 0x6

    .line 83
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    .line 86
    iget v1, v6, Lcom/google/android/gms/internal/ads/ch;->k:I

    const/4 v8, 0x4

    .line 88
    add-int/2addr v0, v1

    const/4 v8, 0x7

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    .line 91
    iget v1, v6, Lcom/google/android/gms/internal/ads/ch;->l:I

    const/4 v8, 0x4

    .line 93
    add-int/2addr v0, v1

    const/4 v8, 0x2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x2

    .line 96
    return v0

    .array-data 1
        -0x76t
        0x3bt
        -0x6dt
        0x6ft
        0x68t
        0x77t
        -0x1bt
        0x6ct
        0x6t
        -0x6t
        0x10t
        0x75t
        -0x6at
        -0x6et
        0x6t
        0x13t
        -0x5dt
        0x1dt
        0x34t
        0xbt
        -0x3bt
        -0x4ft
        -0xbt
        -0x40t
        0x34t
        -0x21t
        -0x35t
        -0x64t
        0x28t
        -0x44t
        0x14t
        0x31t
        -0x39t
        0x74t
        0x70t
    .end array-data
.end method

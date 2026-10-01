.class public final Lcom/google/android/gms/internal/ads/jz1;
.super Lcom/google/android/gms/internal/ads/wh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/b5;

.field public final f:Lcom/google/android/gms/internal/ads/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/jz1;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v5, 0x4

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v5, 0x2

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x5

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v4, 0x3

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/q3;

    const/4 v5, 0x2

    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x4

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/k2;

    const/4 v4, 0x3

    .line 24
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/k2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/q51;)V

    const/4 v5, 0x6

    .line 27
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/b5;

    const/4 v4, 0x4

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    const/4 v5, 0x2

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m;-><init>()V

    const/4 v5, 0x2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/w1;

    const/4 v5, 0x7

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/d7;->C:Lcom/google/android/gms/internal/ads/d7;

    const/4 v4, 0x6

    .line 38
    return-void

    nop

    .array-data 1
        -0x2et
        -0x38t
        -0x28t
        0x68t
        -0x37t
        0x39t
        -0x21t
        0x4t
        0x6t
        -0x76t
        0x6t
        -0x62t
        -0x1t
        0x61t
        0x46t
        0x2dt
        0x5ct
        -0x21t
        0x20t
        0x69t
    .end array-data
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/b5;Lcom/google/android/gms/internal/ads/w1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/jz1;->b:J

    const/4 v3, 0x3

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/jz1;->c:J

    const/4 v3, 0x3

    .line 8
    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/jz1;->d:Z

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/jz1;->e:Lcom/google/android/gms/internal/ads/b5;

    const/4 v3, 0x2

    .line 15
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/jz1;->f:Lcom/google/android/gms/internal/ads/w1;

    const/4 v2, 0x6

    .line 17
    return-void

    .array-data 1
        -0x3et
        -0x3ct
        0x22t
        0x6dt
        0x3dt
        0x19t
        -0xft
        -0x48t
        -0x55t
        0x76t
        0x31t
        0x7at
        -0x6bt
        -0x5t
        -0x63t
        -0xet
        -0x67t
        0x66t
        0x13t
        0x45t
        0x10t
        0x20t
        -0x3t
        0x4bt
        0x37t
        -0x5ct
        0x57t
        0x69t
        0x70t
        -0x13t
        -0x35t
        0x7et
        -0x43t
        0x6ct
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x40t
        -0x77t
        0x23t
        0x29t
        0x6at
        -0x2ft
        0x27t
        -0x5ft
        0x6dt
        0x31t
        0x1dt
        -0x53t
        0x76t
        -0x36t
        -0x3ft
        -0xft
        -0x2et
        0x54t
        -0x1ft
        -0x47t
        0x41t
        -0x22t
        -0x44t
        0x26t
        0x6at
        -0x58t
        -0x4ft
        0xdt
        0x5dt
        -0x66t
        -0x6dt
        0x9t
        0x5at
        -0x70t
        -0x1dt
    .end array-data
.end method

.method public final b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;
    .locals 11

    .line 1
    const/4 v7, 0x1

    move p3, v7

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/lt;->K(II)V

    const/4 v10, 0x4

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jz1;->c:J

    const/4 v8, 0x1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz1;->e:Lcom/google/android/gms/internal/ads/b5;

    const/4 v9, 0x5

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jz1;->d:Z

    const/4 v9, 0x5

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jz1;->f:Lcom/google/android/gms/internal/ads/w1;

    const/4 v10, 0x2

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ch;->a(Lcom/google/android/gms/internal/ads/b5;ZZLcom/google/android/gms/internal/ads/w1;J)V

    const/4 v8, 0x5

    .line 20
    return-object v0

    nop

    .array-data 1
        0x53t
        0x46t
        -0x57t
        0x16t
        -0x7t
        -0x3dt
        0x4t
        0x1dt
        -0x7ct
        -0x45t
        0x54t
        0x3et
        0x67t
        0x7ct
        -0x27t
        0x16t
        0x28t
        -0x18t
    .end array-data
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x2at
        -0x22t
        -0x23t
        0x46t
        0xft
        0x2at
        0x60t
        0x49t
        0x2dt
        0x37t
        -0x36t
        0x2bt
        -0x80t
        -0x57t
        -0x42t
        -0x73t
        0x6at
        0x73t
        0x5bt
        0x38t
        0x14t
        0x52t
        -0x61t
        -0x7at
        0x4bt
        -0x59t
        -0x19t
        -0x2ct
        0x75t
        0x1at
        0x28t
        0x64t
        -0x2t
        0x39t
        -0x73t
        0x4et
        -0x61t
        0x4bt
        -0x24t
    .end array-data
.end method

.method public final d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;
    .locals 9

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lt;->K(II)V

    const/4 v8, 0x5

    .line 5
    if-eqz p3, :cond_0

    const/4 v8, 0x5

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/jz1;->g:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ku;->b:Lcom/google/android/gms/internal/ads/ku;

    const/4 v8, 0x2

    .line 15
    const/4 v7, 0x0

    move v6, v7

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/jz1;->b:J

    const/4 v8, 0x7

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sg;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    const/4 v8, 0x1

    .line 24
    return-object v0

    .array-data 1
        -0x48t
        0x77t
        -0x71t
        0x79t
        -0x6dt
        -0x6ct
        -0x26t
        0x1et
        0x11t
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jz1;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    .line 12
    return p1

    nop

    .array-data 1
        0x7ft
        0x3bt
        0x7ft
        0x3et
        0x5et
        0x40t
        -0x7at
        0x36t
        0x7ct
        -0x8t
        -0x3t
        0x4dt
        0x56t
        0x10t
        0x50t
        -0x2at
        0x38t
        -0x55t
        0xat
        0x8t
        0x20t
        0x7dt
        -0x55t
        0x65t
        -0x3at
        0x42t
        0x5at
        0x3t
        0x3ft
        -0x1t
    .end array-data
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lt;->K(II)V

    const/4 v3, 0x5

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/jz1;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    return-object p1

    nop

    .array-data 1
        -0x6ct
        -0x69t
        0x50t
        0x6ct
        0x8t
        0x64t
        0x22t
        0x21t
        -0x3dt
        -0x74t
        0x27t
        0x2ct
        0x79t
        -0x44t
        -0x50t
        0x2t
        0x43t
        0x8t
        0x4et
        0x1t
        0x24t
        0x9t
        -0x25t
        0x8t
        0x78t
        -0x2et
        -0x7t
        -0x74t
        0x5at
        0x2bt
        0x25t
        0x8t
        0x11t
        0xdt
        -0xbt
        -0x4ft
        -0xbt
        0x59t
        0x4ct
        0x1et
        -0x30t
        0xat
        0x24t
        0x5bt
        0x14t
        0x74t
        -0x1dt
        0x40t
        0x13t
        0x33t
        -0x6bt
        0x4ft
        0x75t
        -0x26t
        0x39t
        0x40t
        -0x5bt
        -0x73t
        0x57t
        -0x3bt
        0x68t
        0x75t
        0x7ft
        0xct
        -0x55t
        0x5bt
        0x6et
        0x16t
        -0x60t
        -0x2at
        -0x7t
        0x34t
        0x31t
        -0x59t
        0x7ft
        0x60t
        -0xet
        -0x38t
        0x55t
        0x18t
        -0x2et
        0x78t
        0x6ct
        0x49t
        -0xdt
    .end array-data
.end method

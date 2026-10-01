.class public final Lm3/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lm3/c0;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:F

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/ArrayList;

.field public h:Lu/j;

.field public i:Lu/g;

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lm3/c0;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Lm3/c0;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lm3/i;->a:Lm3/c0;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x4

    .line 16
    iput-object v0, v1, Lm3/i;->b:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput v0, v1, Lm3/i;->o:I

    const/4 v4, 0x4

    .line 21
    return-void

    .array-data 1
        -0x69t
        0x7ct
        0x34t
        0x16t
        0x7ct
        -0x32t
        0x4ft
        0x60t
        -0x4ct
        -0x31t
        -0x36t
        0x25t
        0x7dt
        -0x59t
        -0x5at
        0x2t
        0x2at
        0x59t
        0x54t
        0x59t
        -0x41t
        -0x55t
        0x34t
        -0x7dt
        -0x5dt
        -0x38t
        0x50t
        0x40t
        -0x45t
        -0x8t
        0x7t
        -0x40t
        -0x7ft
        0x1et
        0x44t
        0x74t
        0x4t
        -0x8t
        0x3et
        -0x20t
        0xbt
        0x56t
        0x5ft
        -0x47t
        -0x41t
        0x1ft
        0x7et
        0x6at
        0x31t
        0x72t
        0x28t
        -0x3et
        -0x19t
        0x3ft
        -0x2ct
        0x5at
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ly3/c;->b(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lm3/i;->b:Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void

    .array-data 1
        -0x3ct
        -0x76t
        0x67t
        0x4t
        0x52t
        0x74t
        0xdt
        0x67t
        -0x57t
        0x2dt
        -0x3ct
        -0x10t
        0x47t
        -0x40t
        -0x4ct
        0x3t
        0x27t
        0x2et
        -0x31t
        -0x31t
        -0x9t
        0x33t
        0x5ct
        0x3dt
        0x44t
        0x78t
        0xbt
        0x30t
        -0x15t
        0x4t
        0x7bt
        0x68t
        -0x2bt
        0x60t
        0x1ft
        -0x7dt
    .end array-data
.end method

.method public final b()F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lm3/i;->m:F

    const/4 v5, 0x6

    .line 3
    iget v1, v2, Lm3/i;->l:F

    const/4 v4, 0x7

    .line 5
    sub-float/2addr v0, v1

    const/4 v5, 0x7

    .line 6
    iget v1, v2, Lm3/i;->n:F

    const/4 v4, 0x4

    .line 8
    div-float/2addr v0, v1

    const/4 v5, 0x3

    .line 9
    const/high16 v4, 0x447a0000    # 1000.0f

    move v1, v4

    .line 11
    mul-float/2addr v0, v1

    const/4 v5, 0x3

    .line 12
    float-to-long v0, v0

    const/4 v5, 0x1

    .line 13
    long-to-float v0, v0

    const/4 v5, 0x6

    .line 14
    return v0

    .array-data 1
        -0x4bt
        -0x72t
        -0x3t
        0x1ft
        -0x48t
        0x5ft
        -0x5ft
        0x12t
        0x76t
        0x7bt
        0x52t
        0x11t
        0x42t
        -0x77t
        -0x7bt
        0x5et
        0x49t
        0x6t
        0x6dt
        0x4at
        0x6dt
        0x76t
        -0x22t
        -0xet
        0x1bt
        0x7at
        0x4ct
        0x2at
        0x25t
        0x74t
        0x4dt
        -0x30t
        0x39t
        0x2t
        0x8t
        -0x7t
        0x6bt
        0x42t
        0x5bt
        0x1bt
        -0x4bt
        -0x8t
        0x30t
        -0x49t
        0x65t
        -0x26t
        0x3ct
        -0x5at
        -0x49t
        -0x77t
        0x2t
        -0x1dt
        0xdt
        -0x49t
        0x2ct
        0x4at
        -0x2dt
        0x57t
        0x65t
        0x3ft
        -0x2et
        0x35t
        -0x32t
        0x10t
        -0x6t
    .end array-data
.end method

.method public final c()Ljava/util/Map;
    .locals 14

    .line 1
    invoke-static {}, Ly3/i;->c()F

    .line 4
    move-result v12

    move v0, v12

    .line 5
    iget v1, p0, Lm3/i;->e:F

    const/4 v13, 0x3

    .line 7
    cmpl-float v1, v0, v1

    const/4 v13, 0x1

    .line 9
    if-eqz v1, :cond_1

    const/4 v13, 0x3

    .line 11
    iget-object v1, p0, Lm3/i;->d:Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v12

    move-object v1, v12

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v12

    move v2, v12

    .line 25
    if-eqz v2, :cond_1

    const/4 v13, 0x3

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v12

    move-object v2, v12

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v13, 0x2

    .line 33
    iget-object v3, p0, Lm3/i;->d:Ljava/util/HashMap;

    const/4 v13, 0x7

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v12

    move-object v4, v12

    .line 39
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x5

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v12

    move-object v2, v12

    .line 45
    check-cast v2, Lm3/w;

    const/4 v13, 0x7

    .line 47
    iget v5, p0, Lm3/i;->e:F

    const/4 v13, 0x3

    .line 49
    div-float/2addr v5, v0

    const/4 v13, 0x3

    .line 50
    new-instance v6, Lm3/w;

    const/4 v13, 0x5

    .line 52
    iget v7, v2, Lm3/w;->a:I

    const/4 v13, 0x7

    .line 54
    int-to-float v7, v7

    const/4 v13, 0x2

    .line 55
    mul-float/2addr v7, v5

    const/4 v13, 0x3

    .line 56
    float-to-int v7, v7

    const/4 v13, 0x5

    .line 57
    iget v8, v2, Lm3/w;->b:I

    const/4 v13, 0x3

    .line 59
    int-to-float v8, v8

    const/4 v13, 0x5

    .line 60
    mul-float/2addr v8, v5

    const/4 v13, 0x1

    .line 61
    float-to-int v8, v8

    const/4 v13, 0x2

    .line 62
    iget-object v9, v2, Lm3/w;->c:Ljava/lang/String;

    const/4 v13, 0x6

    .line 64
    iget-object v10, v2, Lm3/w;->d:Ljava/lang/String;

    const/4 v13, 0x5

    .line 66
    iget-object v11, v2, Lm3/w;->e:Ljava/lang/String;

    const/4 v13, 0x1

    .line 68
    invoke-direct/range {v6 .. v11}, Lm3/w;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 71
    iget-object v2, v2, Lm3/w;->f:Landroid/graphics/Bitmap;

    const/4 v13, 0x5

    .line 73
    if-eqz v2, :cond_0

    const/4 v13, 0x4

    .line 75
    const/4 v12, 0x1

    move v5, v12

    .line 76
    invoke-static {v2, v7, v8, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v12

    move-object v2, v12

    .line 80
    iput-object v2, v6, Lm3/w;->f:Landroid/graphics/Bitmap;

    const/4 v13, 0x4

    .line 82
    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v13, 0x5

    iput v0, p0, Lm3/i;->e:F

    const/4 v13, 0x3

    .line 88
    iget-object v0, p0, Lm3/i;->d:Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 90
    return-object v0

    .array-data 1
        0x43t
        0x15t
        0x9t
        0x36t
        -0x3ct
        -0x4et
        -0x2t
        0x9t
        -0xdt
        -0x77t
        0x28t
        0x59t
        0x56t
        0x3at
        -0x2at
        0x57t
        0x6at
        -0x7at
        -0x45t
        0xbt
        0x55t
        -0x3t
        0x7et
        -0x78t
        0x2dt
        -0x7ct
        -0xct
        0x22t
        0xat
        0xdt
        0x32t
        0x36t
        0x3ct
        0x35t
        -0x46t
        0x6t
        0x26t
        0x43t
        -0x7et
        0x38t
        0x20t
        0x62t
        0x48t
        -0x6ft
        0xat
        -0x41t
        0x36t
        0x56t
        -0x2et
        -0x60t
        0x70t
        0x43t
    .end array-data
.end method

.method public final d(Ljava/lang/String;)Lr3/h;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lm3/i;->g:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v8, 0x7

    .line 11
    iget-object v3, v6, Lm3/i;->g:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    check-cast v3, Lr3/h;

    const/4 v8, 0x1

    .line 19
    iget-object v4, v3, Lr3/h;->a:Ljava/lang/String;

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v9

    move v5, v9

    .line 25
    if-eqz v5, :cond_0

    const/4 v8, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v8, 0x1

    const-string v9, "\r"

    move-object v5, v9

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    move-result v9

    move v5, v9

    .line 34
    if-eqz v5, :cond_1

    const/4 v9, 0x5

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    move-result v9

    move v5, v9

    .line 40
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x6

    .line 42
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object v4, v8

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v9

    move v4, v9

    .line 50
    if-eqz v4, :cond_1

    const/4 v9, 0x3

    .line 52
    :goto_1
    return-object v3

    .line 53
    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x0

    move p1, v9

    .line 57
    return-object p1

    nop

    .array-data 1
        0x21t
        -0xat
        -0x7ft
        0x44t
        -0x26t
        0x10t
        0x3t
        0x52t
        -0x6ct
        -0x25t
        -0x78t
        0x16t
        0xft
        0x40t
        0x6bt
        -0x4et
        0x3t
        -0x4et
        0x54t
        -0xbt
        -0x16t
        -0x7bt
        -0x1ft
        0x2ct
        0x6dt
        0x3et
        0x39t
        -0x15t
        0x38t
        0x66t
        0x28t
        0x64t
        -0x25t
        -0x6t
        0x40t
        -0x4at
        0x70t
        0x29t
        -0x6t
        -0xbt
        0x1t
        -0x44t
        0x53t
        -0x78t
        -0x74t
        -0x2ct
        -0x38t
        0x23t
        -0x44t
        -0x1et
        -0x18t
        0x6ct
        -0x1ct
        -0x1ct
        -0x17t
        -0x12t
        -0x70t
        0x73t
        0x20t
        0x52t
        0x6t
        -0x54t
        0x7dt
        -0x26t
        0x56t
        0x4ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 3
    const-string v8, "LottieComposition:\n"

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 8
    iget-object v1, v6, Lm3/i;->j:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v9

    move v2, v9

    .line 14
    const/4 v9, 0x0

    move v3, v9

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v4, v8

    .line 21
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 23
    check-cast v4, Lu3/d;

    const/4 v8, 0x7

    .line 25
    const-string v9, "\t"

    move-object v5, v9

    .line 27
    invoke-virtual {v4, v5}, Lu3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v4, v8

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    return-object v0

    .array-data 1
        -0x2t
        -0x7bt
        -0x4at
        0x4ct
        -0x4ct
        -0x67t
        -0x61t
        0x39t
        0x7t
        -0x1bt
        -0x3et
        0x7t
        -0x19t
        -0x1t
        0x17t
        0x5ft
        -0x1ct
        0xbt
        -0x6et
        0xet
        0x48t
        0x46t
        0x64t
        0x1at
        0x47t
        -0x2dt
        0x1ft
        0x4ft
        0x61t
        0x8t
        0x6bt
        0x50t
        0x17t
        0x34t
        -0x16t
        0x1et
        0xbt
        0x79t
        -0x55t
        -0x59t
        -0x45t
        0x30t
        0x23t
        0x2at
        0x60t
        0x74t
        -0x7t
        -0xct
        0x67t
        0x3dt
        0x1dt
    .end array-data
.end method

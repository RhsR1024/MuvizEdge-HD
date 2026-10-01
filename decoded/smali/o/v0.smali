.class public final Lo/v0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:[I

.field public f:Z

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x3

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x7

    .line 11
    return-void

    .array-data 1
        0x3dt
        -0x3et
        -0x4t
        0x30t
        0x5at
        -0x6dt
        0x60t
        -0x47t
        0x54t
        0x79t
        -0x7ct
        0x4bt
        0x5t
        0x3dt
        0x37t
        0x31t
        -0xft
        0x8t
        0x33t
        0x47t
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Lo/v0;->a:I

    const/4 v5, 0x6

    .line 7
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 9
    iput v1, v2, Lo/v0;->b:F

    const/4 v5, 0x7

    .line 11
    iput v1, v2, Lo/v0;->c:F

    const/4 v5, 0x6

    .line 13
    iput v1, v2, Lo/v0;->d:F

    const/4 v5, 0x7

    .line 15
    new-array v1, v0, [I

    const/4 v5, 0x6

    .line 17
    iput-object v1, v2, Lo/v0;->e:[I

    const/4 v4, 0x2

    .line 19
    iput-boolean v0, v2, Lo/v0;->f:Z

    const/4 v4, 0x2

    .line 21
    iput-object p1, v2, Lo/v0;->g:Landroid/widget/TextView;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    iput-object p1, v2, Lo/v0;->h:Landroid/content/Context;

    const/4 v4, 0x6

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 31
    const/16 v5, 0x1d

    move v0, v5

    .line 33
    if-lt p1, v0, :cond_0

    const/4 v5, 0x4

    .line 35
    new-instance p1, Lo/t0;

    const/4 v5, 0x2

    .line 37
    invoke-direct {p1}, Lo/t0;-><init>()V

    const/4 v5, 0x5

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lo/s0;

    const/4 v5, 0x6

    .line 43
    invoke-direct {p1}, Lo/s0;-><init>()V

    const/4 v4, 0x4

    .line 46
    return-void

    .array-data 1
        0x6dt
        0x3t
        0x5dt
        0x1dt
        0x27t
        0x28t
        0x2t
        0x46t
        -0x1at
        0x2t
        -0x18t
        0x5ct
        0x7t
        0x51t
        0x63t
        0x67t
        0x75t
        0xdt
        0x21t
        -0x22t
        -0x2t
        0x66t
        0x60t
        -0x74t
        0x63t
        -0x63t
        0x24t
        -0x12t
        0x76t
        -0xbt
        0x1et
        0x7t
        -0x11t
        0x78t
        0x2t
        0x5ct
        -0x7ft
        0x67t
        -0x19t
        0x41t
        0x2et
        0x6bt
        -0x3ft
        -0x1at
        -0x79t
        -0x14t
        -0x4et
        0x1bt
        0x51t
        -0x15t
        0xct
        -0x7t
        0xbt
        0xbt
        -0x65t
        -0x11t
        0x64t
        0x3bt
        0xet
        0x46t
    .end array-data
.end method

.method public static a([I)[I
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v9, 0x7

    .line 2
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v8, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    const/4 v7, 0x6

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v8, 0x7

    .line 17
    aget v4, p0, v3

    const/4 v8, 0x1

    .line 19
    if-lez v4, :cond_1

    const/4 v7, 0x2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    move-object v5, v6

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    move-result v6

    move v5, v6

    .line 29
    if-gez v5, :cond_1

    const/4 v8, 0x4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    move-object v4, v6

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v6

    move v3, v6

    .line 45
    if-ne v0, v3, :cond_3

    const/4 v8, 0x3

    .line 47
    :goto_1
    return-object p0

    .line 48
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v6

    move p0, v6

    .line 52
    new-array v0, p0, [I

    const/4 v7, 0x6

    .line 54
    :goto_2
    if-ge v2, p0, :cond_4

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v3, v6

    .line 60
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v6

    move v3, v6

    .line 66
    aput v3, v0, v2

    const/4 v7, 0x6

    .line 68
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v7, 0x4

    return-object v0

    .array-data 1
        -0x75t
        -0x6ct
        0x1et
        0x4ft
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v0;->g:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 3
    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v3, 0x5

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 7
    return v0

    nop

    .array-data 1
        -0x3dt
        -0x7ft
        -0x73t
        0x57t
        -0x1ft
        0x7ft
        0x27t
        0x5at
        0x51t
        -0x4bt
        0x7t
        0x2at
        0x7et
        0x23t
        0x51t
        0x64t
        -0x3et
        -0x4dt
        -0x31t
        -0x1t
        0x25t
        0x49t
        0x7t
        -0x1ft
        -0x75t
        -0x71t
        0x7t
        0x43t
        -0x53t
        0x33t
        0x44t
        -0x2et
        0x1dt
        -0x7et
        0x39t
        0x6t
        0x9t
        -0x47t
        0x1ct
        0x4et
        -0x53t
        0x5at
        -0x34t
        -0x15t
        -0x6bt
        0x1bt
        -0x5at
        0x78t
        -0x1bt
        0xct
        0x5bt
        0x23t
        0x2at
        0x37t
        -0x7bt
        0x6dt
        0x4bt
    .end array-data
.end method

.class public final La8/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v2, 0x3

    move v0, v2

    .line 2
    new-array v1, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, La8/a;->i:[I

    const/4 v4, 0x2

    .line 6
    new-array v0, v0, [F

    const/4 v3, 0x5

    .line 8
    fill-array-data v0, :array_0

    const/4 v3, 0x3

    .line 11
    sput-object v0, La8/a;->j:[F

    const/4 v3, 0x7

    .line 13
    const/4 v2, 0x4

    move v0, v2

    .line 14
    new-array v1, v0, [I

    const/4 v3, 0x2

    .line 16
    sput-object v1, La8/a;->k:[I

    const/4 v3, 0x7

    .line 18
    new-array v0, v0, [F

    const/4 v4, 0x3

    .line 20
    fill-array-data v0, :array_1

    const/4 v4, 0x4

    .line 23
    sput-object v0, La8/a;->l:[F

    const/4 v4, 0x1

    .line 25
    return-void

    nop

    const/4 v3, 0x2

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        -0x73t
        0x4bt
        -0x4dt
        0x5at
        -0x48t
        -0x8t
        0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, La8/a;->g:Landroid/graphics/Path;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    .line 16
    iput-object v0, v2, La8/a;->h:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    .line 23
    iput-object v1, v2, La8/a;->a:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 25
    const/high16 v4, -0x1000000

    move v1, v4

    .line 27
    invoke-virtual {v2, v1}, La8/a;->a(I)V

    const/4 v4, 0x6

    .line 30
    const/4 v4, 0x0

    move v1, v4

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x5

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 36
    const/4 v4, 0x4

    move v1, v4

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x5

    .line 40
    iput-object v0, v2, La8/a;->b:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v4, 0x6

    .line 52
    iput-object v1, v2, La8/a;->c:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 54
    return-void

    .array-data 1
        -0x69t
        0x57t
        -0x76t
        0x6dt
        0x41t
        0x31t
        -0x11t
        0x3dt
        -0x5t
        -0xft
        -0x39t
        0x57t
        0x2ft
        -0x57t
        -0x3bt
        -0x26t
        0x4et
        0x3et
        -0x1et
        0x44t
        0x1t
        -0x5dt
        0x33t
        0x1ct
        0x3ct
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x44

    move v0, v3

    .line 3
    invoke-static {p1, v0}, Lj0/b;->k(II)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    iput v0, v1, La8/a;->d:I

    const/4 v3, 0x4

    .line 9
    const/16 v3, 0x14

    move v0, v3

    .line 11
    invoke-static {p1, v0}, Lj0/b;->k(II)I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    iput v0, v1, La8/a;->e:I

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x0

    move v0, v3

    .line 18
    invoke-static {p1, v0}, Lj0/b;->k(II)I

    .line 21
    move-result v3

    move p1, v3

    .line 22
    iput p1, v1, La8/a;->f:I

    const/4 v3, 0x2

    .line 24
    iget-object p1, v1, La8/a;->a:Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 26
    iget v0, v1, La8/a;->d:I

    const/4 v3, 0x3

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    .line 31
    return-void

    .array-data 1
        0x2ft
        -0x44t
        0xat
        0x1bt
        0x6t
        0xct
        -0x54t
        0x1t
        0x75t
        -0x34t
        -0x13t
        -0x3ft
        -0x7et
        -0x34t
        0x79t
        0x37t
        0x1ft
        -0x14t
        0x37t
        -0x72t
        0x39t
        -0x2bt
        -0x35t
        0x27t
        0x70t
        0x1bt
        -0x12t
        0x73t
        -0x29t
        0x76t
        0x65t
        0x3ct
        -0x32t
        0x2bt
        0x5at
        -0x62t
        0x27t
        -0x78t
        0x40t
        0x48t
        0x53t
        0x2ct
        0x66t
        0x6ft
        0x65t
        -0x25t
        -0x2ct
        0x5at
        -0x4bt
        0x78t
        0x7dt
        0x4ct
        -0x25t
        0x78t
        -0x3et
    .end array-data
.end method

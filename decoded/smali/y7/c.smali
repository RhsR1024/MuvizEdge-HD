.class public final Ly7/c;
.super Li0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic h:Lk6/f;

.field public final synthetic i:Ly7/e;


# direct methods
.method public constructor <init>(Ly7/e;Lk6/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly7/c;->i:Ly7/e;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Ly7/c;->h:Lk6/f;

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x1dt
        0x5ct
        0x65t
        0x1at
        0x65t
        0x1ft
        -0x3at
        0x5ct
        0x3et
        -0x21t
        -0x5dt
        -0x6et
        -0x7dt
        0x17t
        0x60t
        -0x1t
        0x13t
        -0x73t
        0x8t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final g(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly7/c;->i:Ly7/e;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    iput-boolean v1, v0, Ly7/e;->n:Z

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Ly7/c;->h:Lk6/f;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lk6/f;->s(I)V

    const/4 v4, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        -0x6et
        -0x5ct
        0x53t
        0x65t
        -0x6ft
        -0x9t
        0x7at
        0x28t
        0x64t
        -0x40t
        -0x60t
        -0x6ft
        0x1et
        0x38t
        0x7dt
        0x3at
        -0x67t
        -0x48t
        0x16t
        -0x2t
        -0x69t
        0x51t
        0x3ct
        -0x7t
        0x11t
        0x11t
        0x68t
        0x5ft
        -0x75t
        0x37t
        0x56t
        0x54t
        -0x76t
        0x35t
        -0x2ct
        -0x46t
        0x28t
        0x5t
        0x24t
        0x1t
        0x23t
        0x26t
        0x79t
        -0x7dt
    .end array-data
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly7/c;->i:Ly7/e;

    const/4 v4, 0x6

    .line 3
    iget v1, v0, Ly7/e;->d:I

    const/4 v4, 0x7

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v0, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    iput-boolean p1, v0, Ly7/e;->n:Z

    const/4 v4, 0x1

    .line 14
    iget-object p1, v0, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    iget-object v1, v2, Ly7/c;->h:Lk6/f;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v1, p1, v0}, Lk6/f;->t(Landroid/graphics/Typeface;Z)V

    const/4 v4, 0x2

    .line 22
    return-void

    nop

    .array-data 1
        0x7bt
        -0x2dt
        -0x6dt
        0x18t
        -0x5at
        -0x13t
        0x38t
        -0x3et
        -0x22t
        0x43t
        0x6dt
        0x58t
        0xat
        -0x25t
        -0x20t
    .end array-data
.end method

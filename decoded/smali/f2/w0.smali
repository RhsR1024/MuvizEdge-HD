.class public final Lf2/w0;
.super Lf2/i0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public final synthetic b:Lf2/u;


# direct methods
.method public constructor <init>(Lf2/u;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf2/w0;->b:Lf2/u;

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-boolean p1, v0, Lf2/w0;->a:Z

    const/4 v3, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        -0x2dt
        -0x3dt
        0x20t
        0x2bt
        -0x21t
        0x12t
        0x9t
        -0x24t
        0x35t
        -0x4ct
        0x10t
        -0x58t
        -0x5t
        0x52t
        0x34t
        0x69t
        0x2at
        0x38t
        0x1ct
        -0x39t
        -0x54t
        -0x45t
        -0x64t
        0x41t
        -0x51t
        0x74t
        -0x4t
        -0x24t
        -0x5ct
        0x11t
        0x70t
        -0x7at
        0x11t
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 3
    iget-boolean p1, v0, Lf2/w0;->a:Z

    const/4 v3, 0x4

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    iput-boolean p1, v0, Lf2/w0;->a:Z

    const/4 v3, 0x6

    .line 10
    iget-object p1, v0, Lf2/w0;->b:Lf2/u;

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1}, Lf2/u;->h()V

    const/4 v2, 0x3

    .line 15
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x3at
        -0x4ct
        0x7t
        0x22t
        0x1ct
        0x41t
        -0x61t
        -0x13t
        -0x4ct
        -0x71t
        0x47t
        0x2t
        0xet
        -0x14t
    .end array-data
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p2, :cond_1

    const/4 v2, 0x4

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x2

    return-void

    .line 7
    :cond_1
    const/4 v2, 0x2

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 8
    iput-boolean p1, v0, Lf2/w0;->a:Z

    const/4 v2, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        -0x67t
        -0x63t
        0x6t
        0x65t
        0x7ft
        -0x61t
        -0x72t
        0x5et
        0x65t
        0x44t
        0xdt
        0x66t
        -0x80t
        0x50t
        0x3ft
        -0x29t
        -0x8t
        0x5t
        0x4et
        0x18t
        -0x22t
        0x2t
        -0x8t
        -0x37t
        -0x4et
        0xbt
        0x52t
        -0x5dt
        -0x1t
        0x18t
        0x79t
        0x6ct
        0x1t
    .end array-data
.end method

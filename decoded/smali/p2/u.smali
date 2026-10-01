.class public abstract Lp2/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lp2/z;

.field public static final b:Lo/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x1d

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    new-instance v0, Lp2/a0;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 12
    sput-object v0, Lp2/u;->a:Lp2/z;

    const/4 v4, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lp2/z;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 20
    sput-object v0, Lp2/u;->a:Lp2/z;

    const/4 v4, 0x3

    .line 22
    :goto_0
    new-instance v0, Lo/f2;

    const/4 v4, 0x5

    .line 24
    const-string v4, "translationAlpha"

    move-object v1, v4

    .line 26
    const/4 v4, 0x6

    move v2, v4

    .line 27
    const-class v3, Ljava/lang/Float;

    const/4 v4, 0x7

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lo/f2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 32
    sput-object v0, Lp2/u;->b:Lo/f2;

    const/4 v4, 0x1

    .line 34
    new-instance v0, Lo/f2;

    const/4 v4, 0x3

    .line 36
    const-string v4, "clipBounds"

    move-object v1, v4

    .line 38
    const/4 v4, 0x7

    move v2, v4

    .line 39
    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 41
    invoke-direct {v0, v2, v3, v1}, Lo/f2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 44
    return-void

    .array-data 1
        -0x24t
        0x29t
        -0x14t
        0x7ft
        0x77t
        -0x71t
        0x12t
        0x69t
        0xft
        0x41t
        0x78t
        0x3dt
        0x7at
        -0x77t
        -0x72t
        0x76t
        -0x27t
    .end array-data
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 10

    .line 1
    sget-object v0, Lp2/u;->a:Lp2/z;

    const/4 v8, 0x2

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lp2/z;->W(Landroid/view/View;IIII)V

    const/4 v9, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x33t
        0x7t
        -0x4at
        0x5t
        0x4bt
    .end array-data
.end method

.method public static b(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lp2/u;->a:Lp2/z;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Lp2/z;->Q(Landroid/view/View;I)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x41t
        -0x3dt
        -0x37t
        0x5t
        0x78t
        0x16t
        0x0t
        0x36t
        -0x5ct
        0x49t
        0x22t
        0xet
        0x3et
        -0x29t
        0x65t
        0x5ft
        0x7ct
        -0x76t
        0x78t
        0x48t
        -0x21t
        0x42t
        0x52t
        -0x52t
        0x39t
        0x77t
        0x41t
        -0x5dt
        -0x80t
        -0x71t
        0x25t
        -0x72t
        -0x59t
        -0x66t
        0x3at
        0x7ft
    .end array-data
.end method

.class public final Lo/y1;
.super Lo/t1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo/u1;


# static fields
.field public static final Z:Ljava/lang/reflect/Method;


# instance fields
.field public Y:Lv3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    .line 3
    const/16 v3, 0x1c

    move v1, v3

    .line 5
    if-gt v0, v1, :cond_0

    const/4 v3, 0x3

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    .line 9
    const-string v3, "setTouchModal"

    move-object v1, v3

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v3

    move-object v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    sput-object v0, Lo/y1;->Z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    const/4 v3, 0x5

    return-void

    .line 24
    :catch_0
    const-string v3, "MenuPopupWindow"

    move-object v0, v3

    .line 26
    const-string v3, "Could not find method setTouchModal() on PopupWindow. Oh well."

    move-object v1, v3

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .array-data 1
        0x5at
        0x72t
        -0x12t
        0x27t
        -0x5at
        -0x19t
        0x2ft
        -0x2ct
        -0x56t
        -0x6t
        0x5ct
        0x0t
        0x2et
        0x6bt
        -0x57t
        0x3t
        0x69t
        0x40t
    .end array-data
.end method


# virtual methods
.method public final h(Ln/k;Landroid/view/MenuItem;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/y1;->Y:Lv3/d;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Lv3/d;->h(Ln/k;Landroid/view/MenuItem;)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x5bt
        -0x7et
        0x3et
        0xft
        -0x2t
        0x60t
        0x14t
        0x3et
        0x36t
        0x6ct
        0x1et
        -0x63t
        0x58t
        0x1bt
        -0x5t
        0x3ft
        0x13t
        -0x27t
    .end array-data
.end method

.method public final n(Ln/k;Ln/m;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/y1;->Y:Lv3/d;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Lv3/d;->n(Ln/k;Ln/m;)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x2bt
        -0x54t
        -0x12t
        0x61t
        -0x32t
        -0x62t
        -0x52t
        0x2et
        0x4ct
        0xdt
        -0x3at
        0x2t
        -0x1bt
        0x3ct
        0x35t
        -0x5at
        0x1t
        -0x68t
        0x7ct
        -0x62t
        0x1bt
        -0x15t
        0x2at
        -0x1ct
        0xat
        -0x31t
        0x30t
        0x18t
        -0x2ft
        -0x6ft
        -0x60t
        -0x49t
        0x7t
        0x50t
        0x35t
        0x74t
        -0x49t
        0x7at
        -0x7et
        -0x4t
        -0x3ft
        0x43t
        0x3et
        0x57t
        0x76t
    .end array-data
.end method

.method public final q(Landroid/content/Context;Z)Lo/i1;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/x1;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1, p2}, Lo/x1;-><init>(Landroid/content/Context;Z)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lo/x1;->setHoverListener(Lo/u1;)V

    const/4 v3, 0x7

    .line 9
    return-object v0

    nop

    .array-data 1
        0x65t
        -0x21t
        -0x4bt
        0x20t
        0x65t
        -0x3t
        -0xft
        0x7t
        0xbt
        0x24t
        0x70t
        -0x47t
        -0x63t
        0x1ft
        -0x75t
        -0x63t
        0x1at
        0x24t
        0x4dt
        0xft
        -0x57t
        0x5at
        0x6et
        -0x35t
        0x4at
        0x26t
        -0x17t
        0x29t
    .end array-data
.end method

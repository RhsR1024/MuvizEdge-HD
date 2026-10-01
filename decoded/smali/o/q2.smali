.class public final Lo/q2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final w:Ln/a;

.field public final synthetic x:Lo/r2;


# direct methods
.method public constructor <init>(Lo/r2;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, Lo/q2;->x:Lo/r2;

    const/4 v6, 0x5

    .line 6
    new-instance v0, Ln/a;

    const/4 v5, 0x6

    .line 8
    iget-object v1, p1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    iget-object p1, p1, Lo/r2;->h:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 19
    const/16 v6, 0x1000

    move v2, v6

    .line 21
    iput v2, v0, Ln/a;->e:I

    const/4 v5, 0x5

    .line 23
    iput v2, v0, Ln/a;->g:I

    const/4 v6, 0x3

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    iput-object v2, v0, Ln/a;->l:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 28
    iput-object v2, v0, Ln/a;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x7

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    iput-boolean v2, v0, Ln/a;->n:Z

    const/4 v6, 0x2

    .line 33
    iput-boolean v2, v0, Ln/a;->o:Z

    const/4 v5, 0x4

    .line 35
    const/16 v5, 0x10

    move v2, v5

    .line 37
    iput v2, v0, Ln/a;->p:I

    const/4 v5, 0x1

    .line 39
    iput-object v1, v0, Ln/a;->i:Landroid/content/Context;

    const/4 v6, 0x3

    .line 41
    iput-object p1, v0, Ln/a;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 43
    iput-object v0, v3, Lo/q2;->w:Ln/a;

    const/4 v6, 0x1

    .line 45
    return-void

    .array-data 1
        0x6et
        0x78t
        0x21t
        0x8t
        0x4dt
        0x3ft
        0x3et
        0x5ft
        0x75t
        0x3ct
        -0x11t
        -0x7t
        0x15t
        0x5t
        0x6t
        -0x77t
        -0x67t
        -0x3at
        0x1ct
        0x60t
        -0x13t
        0x18t
        0x24t
        0x66t
        0x3ct
        0x2et
        0x1ft
        0x65t
        -0x45t
        0x64t
        0x3ft
        -0x79t
        -0x3at
        -0x30t
        0x4bt
        -0x7et
        0x42t
        -0x7at
        0x66t
        0x5ct
        0x38t
        0x57t
        0x53t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lo/q2;->x:Lo/r2;

    const/4 v4, 0x2

    .line 3
    iget-object v0, p1, Lo/r2;->k:Landroid/view/Window$Callback;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-boolean p1, p1, Lo/r2;->l:Z

    const/4 v4, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    iget-object v1, v2, Lo/q2;->w:Ln/a;

    const/4 v4, 0x3

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        0x6at
        -0x27t
        -0x30t
        0x1at
        0x34t
        0x69t
        0x6t
        0xct
        0x1t
        -0x33t
        0xet
        0x49t
        -0xat
        0x5ft
        -0x3ct
        -0x42t
        -0x16t
        0x1et
        -0x11t
        -0x60t
        -0x64t
        0x38t
        -0x7dt
        -0x6at
        0xft
        0x43t
        0x69t
        -0x4ct
        0xdt
        0x58t
        -0x1ct
        0x46t
        -0x79t
        -0x18t
        0x4ct
        0x7et
        -0x4dt
        -0x15t
        0x42t
        0x41t
        -0x39t
        -0x5t
    .end array-data
.end method

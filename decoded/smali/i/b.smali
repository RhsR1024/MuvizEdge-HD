.class public final Li/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Lab/l0;

.field public h:Ljava/lang/CharSequence;

.field public i:Lab/s0;

.field public j:Z

.field public k:Landroid/content/DialogInterface$OnKeyListener;

.field public l:[Ljava/lang/CharSequence;

.field public m:Landroid/widget/ListAdapter;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Li/b;->p:I

    const/4 v4, 0x5

    .line 7
    iput-object p1, v1, Li/b;->a:Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    iput-boolean v0, v1, Li/b;->j:Z

    const/4 v3, 0x5

    .line 12
    const-string v3, "layout_inflater"

    move-object v0, v3

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v3, 0x3

    .line 20
    iput-object p1, v1, Li/b;->b:Landroid/view/LayoutInflater;

    const/4 v4, 0x5

    .line 22
    return-void

    .array-data 1
        0x39t
        0x2at
        0x4ct
        0x6t
        0x4ft
        -0x6at
        -0x45t
        -0x24t
        0xct
        -0x41t
        0x48t
        -0x5dt
        0x53t
        0x4ct
        -0x7ct
        -0x58t
        0x48t
        0xft
        -0x2at
        -0x7ft
        -0x16t
        -0xat
        -0x33t
        0x71t
        0x47t
        0x3ct
        -0x41t
        -0x25t
    .end array-data
.end method

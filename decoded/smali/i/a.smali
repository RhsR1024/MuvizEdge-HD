.class public final Li/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic w:Li/d;

.field public final synthetic x:Li/b;


# direct methods
.method public constructor <init>(Li/b;Li/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li/a;->x:Li/b;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Li/a;->w:Li/d;

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x21t
        0x76t
        -0x21t
        0x18t
        -0x29t
        0x72t
        -0x4et
        0x20t
        0x73t
        0x4ct
        0xct
        0x7dt
        0x2at
        -0xdt
        0x2et
        -0x31t
        0x33t
        0x4bt
        0x4ct
        -0x9t
        -0x4dt
        0x7at
        -0x3ct
        0xft
        0x69t
        0xct
        -0x19t
        0x21t
        0x47t
        0x14t
        0x4dt
        -0x48t
        0x50t
        -0x40t
        0x6t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Li/a;->x:Li/b;

    const/4 v2, 0x2

    .line 3
    iget-object p2, p1, Li/b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x1

    .line 5
    iget-object p4, v0, Li/a;->w:Li/d;

    const/4 v2, 0x5

    .line 7
    iget-object p5, p4, Li/d;->b:Li/e;

    const/4 v2, 0x1

    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x1

    .line 12
    iget-boolean p1, p1, Li/b;->o:Z

    const/4 v2, 0x2

    .line 14
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 16
    iget-object p1, p4, Li/d;->b:Li/e;

    const/4 v2, 0x6

    .line 18
    invoke-virtual {p1}, Li/e;->dismiss()V

    const/4 v2, 0x5

    .line 21
    :cond_0
    const/4 v2, 0x1

    return-void

    .array-data 1
        -0xat
        -0x14t
        -0x22t
        0x48t
        -0x46t
        0x19t
        -0x3ct
        0x23t
        0x43t
        0x3ct
        -0x4bt
        0x59t
        0x26t
        0x74t
        0x52t
        0x21t
        -0x1ft
        -0x4et
        -0x3et
        -0x47t
        0x2at
        -0x34t
        -0x22t
        -0x4ct
        0x17t
        0x61t
        -0x6bt
        0x29t
        0x68t
        -0x4bt
        -0x31t
        -0x72t
        0x5bt
        -0x4dt
        -0x44t
        -0x75t
        -0x30t
        0x2dt
        -0x37t
        -0x69t
        0x20t
        0x5t
        -0xet
        0x20t
        0x12t
        0x7at
        -0x67t
        -0x51t
        -0x32t
        0x68t
        -0x42t
        -0x40t
        -0x58t
        0x41t
        0x1ft
        0x59t
        -0x16t
        0x5ct
        0x78t
        0x2t
        0x1t
        -0x60t
        0x63t
        -0x53t
        -0x1et
        0x14t
        0x5ft
        0x55t
        0x13t
        0x6et
        0x51t
        0x28t
        -0x3at
        -0x58t
        0x6at
        0x4et
        -0x7at
        0x5t
        0x3at
        0x70t
        0x4at
        -0x17t
        -0x3ct
        0x72t
        -0xft
    .end array-data
.end method

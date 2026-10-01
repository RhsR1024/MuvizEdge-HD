.class public final synthetic Le8/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Le8/l;

.field public final synthetic x:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Le8/l;Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Le8/k;->w:Le8/l;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Le8/k;->x:Landroid/view/View$OnClickListener;

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x6at
        -0x63t
        -0x20t
        0x2ct
        -0x3ft
        0x49t
        0x5et
        0x6at
        0x40t
        0x6ct
        -0xet
        0x37t
        -0x18t
        0x42t
        -0x7at
        0x2et
        0x37t
        0x6ft
        -0x37t
        -0x8t
        0x1bt
        -0x74t
        0xat
        0x50t
        -0x78t
        -0x51t
        0x65t
        -0x54t
        -0x1t
        -0x51t
        0x57t
        -0x80t
        -0x78t
        -0xat
        0xbt
        -0x36t
        -0x40t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le8/k;->w:Le8/l;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v2, Le8/k;->x:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    .line 8
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    invoke-virtual {v0, p1}, Le8/i;->a(I)V

    const/4 v4, 0x2

    .line 15
    return-void

    nop

    .array-data 1
        0x3dt
        0x4t
        0x2bt
        0x39t
        -0x27t
        -0x5at
        -0x7ft
        0x24t
        0x3bt
        -0x77t
        0x3et
        0x20t
        -0x4t
        -0x43t
        0x2et
        -0xdt
        0x51t
        -0x1t
        -0x7t
        -0x4ct
        0x3t
        0x79t
        0x40t
        0x24t
        0x67t
        0xct
        0x7et
        0x55t
        -0x3dt
        0x79t
        -0x52t
        -0x36t
        -0x50t
        0x64t
        0x4ct
        -0xbt
        0x7bt
        0x38t
        -0x4dt
        0x76t
        -0x59t
        0x4bt
        0x39t
        0x79t
        0x9t
        0x59t
        0x5t
        -0x30t
        0x4et
        -0xet
        0x68t
        0x16t
        0x0t
        -0x70t
        -0x3t
        0x3dt
        -0x54t
        0x78t
        -0x3ct
        0x37t
        -0x2at
        -0x6et
        0x4dt
        0x6at
        -0x6bt
        0x62t
        -0x6at
        -0x25t
        0x74t
        0x15t
        -0x2at
        -0x34t
        0x4et
        0x7ct
        -0x47t
        0x2bt
        0x45t
        0x5et
    .end array-data
.end method

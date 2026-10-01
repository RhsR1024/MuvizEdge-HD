.class public final Lo/o1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic w:Lo/t1;


# direct methods
.method public constructor <init>(Lo/t1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/o1;->w:Lo/t1;

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        -0x19t
        0x7t
        0x30t
        0x4bt
        0x4bt
        -0x2ct
        -0x7ct
        0x37t
        0x38t
        -0x42t
        0x59t
        0x3ct
        0x54t
        0x27t
        -0xft
        0x2ct
        -0x25t
        -0x65t
        0x6t
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    if-eq p3, p1, :cond_0

    const/4 v2, 0x2

    .line 4
    iget-object p1, v0, Lo/o1;->w:Lo/t1;

    const/4 v2, 0x3

    .line 6
    iget-object p1, p1, Lo/t1;->y:Lo/i1;

    const/4 v2, 0x3

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 10
    const/4 v2, 0x0

    move p2, v2

    .line 11
    invoke-virtual {p1, p2}, Lo/i1;->setListSelectionHidden(Z)V

    const/4 v2, 0x6

    .line 14
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x2ft
        -0x7bt
        -0x66t
        0x5bt
        -0x6at
        -0x7ct
        -0x3dt
        0x3ct
        -0x47t
        -0xct
        0x75t
        -0xft
        -0x21t
        0x1ft
        0x7ft
        -0xet
        -0x40t
        0x62t
        0x50t
        -0x4ft
        0x1ft
    .end array-data
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0xat
        0x5ft
        -0xat
        0x4t
        0xbt
        0x63t
        0x3bt
        0x41t
        0x1t
        0x2bt
        -0x6et
        0x6ct
        0x35t
        -0x78t
        0x51t
        0x7t
        -0x1t
        -0x3bt
        0x4dt
        0x2bt
        0x1dt
        -0x67t
        0x71t
        0x1et
        0x4at
        0x55t
        -0x6t
        -0x4bt
        -0x63t
        0x50t
        0x42t
        -0xft
        -0x40t
    .end array-data
.end method

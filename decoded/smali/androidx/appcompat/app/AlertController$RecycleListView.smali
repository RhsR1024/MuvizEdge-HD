.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lh/a;->t:[I

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const/4 v3, 0x0

    move p2, v3

    .line 11
    const/4 v3, -0x1

    move v0, v3

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    move-result v3

    move p2, v3

    .line 16
    iput p2, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->x:I

    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x1

    move p2, v4

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    iput p1, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->w:I

    const/4 v3, 0x1

    .line 25
    return-void

    nop

    .array-data 1
        -0x61t
        0x44t
        -0x52t
        0x38t
        0x32t
        -0x1bt
        -0x67t
        0x9t
        0x3at
    .end array-data
.end method

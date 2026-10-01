.class public abstract Lo/c0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2, v2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    .line 7
    move-result v4

    move p2, v4

    .line 8
    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    .line 11
    move-result v4

    move v0, v4

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 15
    move-result v4

    move p2, v4

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 19
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, Landroid/text/Spannable;

    const/4 v4, 0x5

    .line 25
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 34
    const/16 v4, 0x1f

    move v0, v4

    .line 36
    const/4 v4, 0x3

    move v1, v4

    .line 37
    if-lt p2, v0, :cond_0

    const/4 v4, 0x5

    .line 39
    new-instance p2, Lo1/d;

    const/4 v4, 0x4

    .line 41
    invoke-direct {p2, v2, v1}, Lo1/d;-><init>(Landroid/content/ClipData;I)V

    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x6

    new-instance p2, Lr0/e;

    const/4 v5, 0x5

    .line 47
    invoke-direct {p2}, Lr0/e;-><init>()V

    const/4 v5, 0x6

    .line 50
    iput-object v2, p2, Lr0/e;->x:Landroid/content/ClipData;

    const/4 v5, 0x1

    .line 52
    iput v1, p2, Lr0/e;->y:I

    const/4 v5, 0x6

    .line 54
    :goto_0
    invoke-interface {p2}, Lr0/d;->build()Lr0/h;

    .line 57
    move-result-object v4

    move-object v2, v4

    .line 58
    invoke-static {p1, v2}, Lr0/n0;->h(Landroid/view/View;Lr0/h;)Lr0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v5, 0x5

    .line 64
    const/4 v5, 0x1

    move v2, v5

    .line 65
    return v2

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v4, 0x3

    .line 70
    throw v2

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x7at
        0x2ct
        0x33t
        -0x2t
        0x48t
        -0x3at
        0x56t
        -0x5t
        -0x19t
    .end array-data
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2, v2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 4
    invoke-virtual {v2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 7
    move-result-object v4

    move-object v2, v4

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 10
    const/16 v4, 0x1f

    move v0, v4

    .line 12
    const/4 v4, 0x3

    move v1, v4

    .line 13
    if-lt p2, v0, :cond_0

    const/4 v4, 0x6

    .line 15
    new-instance p2, Lo1/d;

    const/4 v4, 0x4

    .line 17
    invoke-direct {p2, v2, v1}, Lo1/d;-><init>(Landroid/content/ClipData;I)V

    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    new-instance p2, Lr0/e;

    const/4 v4, 0x3

    .line 23
    invoke-direct {p2}, Lr0/e;-><init>()V

    const/4 v4, 0x1

    .line 26
    iput-object v2, p2, Lr0/e;->x:Landroid/content/ClipData;

    const/4 v4, 0x5

    .line 28
    iput v1, p2, Lr0/e;->y:I

    const/4 v4, 0x6

    .line 30
    :goto_0
    invoke-interface {p2}, Lr0/d;->build()Lr0/h;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    invoke-static {p1, v2}, Lr0/n0;->h(Landroid/view/View;Lr0/h;)Lr0/h;

    .line 37
    const/4 v4, 0x1

    move v2, v4

    .line 38
    return v2

    nop

    .array-data 1
        0x44t
        -0x3at
        -0x27t
        0x68t
        -0x7bt
        -0x74t
        0x30t
        0x21t
        0x21t
        0x66t
        0x4at
        0x35t
        -0x10t
        0x4t
        0x14t
        -0x63t
        0x51t
        0x7ft
        0x60t
        0xbt
        0x6bt
        0x73t
        -0x34t
        -0x28t
        0x46t
        0x56t
        -0x34t
        -0x39t
        0x32t
        0x64t
        0xct
        0x7ct
        0x4ct
        0x46t
        -0x44t
        0x16t
        -0x62t
        0x12t
        0x68t
    .end array-data
.end method

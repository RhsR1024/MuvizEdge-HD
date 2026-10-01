.class public final Leb/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf/c;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Leb/l;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Leb/l;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x4bt
        -0x1t
        -0x69t
        0x1at
        0x43t
        -0x9t
        -0x17t
        0x61t
        -0x1ft
        0x40t
        0x0t
        0x46t
        0x7bt
        0x5ct
        0x4dt
        0x54t
        -0x6t
        -0x2ft
        0x54t
        0x38t
        0x5t
        -0x28t
        -0x39t
        -0x50t
        0x40t
        -0x5et
        0x61t
        -0x51t
        0x66t
        0x5ct
        0x50t
        -0x27t
        0x5at
        0x2dt
        -0x78t
        0x5at
        -0x2ft
        0x2ft
        -0x7at
        0x24t
        -0x3ct
        0xdt
        0x58t
        0x43t
        0x4t
        0x29t
        -0x2t
        -0x35t
        0x2bt
        0x16t
        0x8t
        -0x13t
        0x55t
        -0x2et
        0x19t
        0x4t
        0x9t
        -0x45t
        0xdt
        -0x35t
        -0x29t
        -0x47t
        0x22t
        0x75t
        0x20t
        -0x46t
        0x10t
        -0x64t
        -0x2bt
        0xft
        -0x30t
        0x1bt
        0x1t
        0x60t
        -0xct
        0x59t
        -0x32t
        -0x79t
        0x74t
        0xet
        0x27t
        -0x4et
        0x3t
        0x5ft
        0xat
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Leb/l;->w:I

    const/4 v11, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x7

    .line 6
    check-cast p1, Lf/b;

    const/4 v11, 0x7

    .line 8
    iget p1, p1, Lf/b;->w:I

    const/4 v11, 0x7

    .line 10
    const/4 v10, -0x1

    move v0, v10

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v11, 0x5

    .line 13
    iget-object p1, p0, Leb/l;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v11, 0x3

    .line 15
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->t0:Lm6/e;

    const/4 v11, 0x2

    .line 17
    iget-object v1, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 19
    check-cast v1, Lib/m;

    const/4 v11, 0x4

    .line 21
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v10

    move-object v2, v10

    .line 25
    iput-object v2, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 27
    const/4 v10, 0x0

    move v8, v10

    .line 28
    const/4 v10, 0x0

    move v9, v10

    .line 29
    const-string v10, "renderer_data_tbl"

    move-object v3, v10

    .line 31
    const/4 v10, 0x0

    move v4, v10

    .line 32
    const/4 v10, 0x0

    move v5, v10

    .line 33
    const/4 v10, 0x0

    move v6, v10

    .line 34
    const/4 v10, 0x0

    move v7, v10

    .line 35
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v10

    move-object v0, v10

    .line 39
    invoke-static {v0}, Lm6/e;->s(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 42
    move-result-object v10

    move-object v0, v10

    .line 43
    iput-object v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->H0:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 45
    iget-object v0, p1, Lj1/v;->c0:Landroid/view/View;

    const/4 v11, 0x5

    .line 47
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 49
    const v1, 0x7f0a012b

    const/4 v11, 0x3

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v10

    move-object v0, v10

    .line 56
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v11, 0x6

    .line 58
    iget-object p1, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->M0:Leb/p;

    const/4 v11, 0x6

    .line 60
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 63
    move-result v10

    move v0, v10

    .line 64
    invoke-virtual {p1, v0}, Leb/p;->b(I)V

    const/4 v11, 0x2

    .line 67
    :cond_0
    const/4 v11, 0x4

    return-void

    .line 68
    :pswitch_0
    const/4 v11, 0x3

    check-cast p1, Lf/b;

    const/4 v11, 0x7

    .line 70
    iget-object p1, p0, Leb/l;->x:Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v11, 0x5

    .line 72
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Z()Lcb/e;

    .line 75
    move-result-object v10

    move-object v0, v10

    .line 76
    invoke-static {p1, v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->X(Lcom/sparkine/muvizedge/fragment/EdgeFragment;Lcb/e;)V

    const/4 v11, 0x4

    .line 79
    return-void

    nop

    const/4 v11, 0x4

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1at
        -0x76t
        -0x15t
        0x67t
        -0x47t
        0x65t
        0x4at
        0x47t
        -0x44t
        -0x74t
        -0x4ft
        0x7dt
        0x28t
        -0x38t
        0x77t
        0x43t
        0x8t
        0x74t
        0x1dt
        0x33t
        0x22t
        0x60t
        0x5ct
        -0x20t
        0x17t
        -0x6t
        -0x66t
        0x30t
        0x1t
        -0x3ft
        0xat
        -0x37t
        0x59t
        -0x68t
    .end array-data
.end method

.class public final Ld4/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/t;


# instance fields
.field public final A:[F

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:Ld4/e0;

.field public final M:Landroid/graphics/Bitmap$CompressFormat;

.field public final N:I

.field public final O:Landroid/net/Uri;

.field public P:Lmc/w0;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/ref/WeakReference;

.field public final y:Landroid/net/Uri;

.field public final z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLd4/e0;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 3

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    const-string v2, "cropPoints"

    invoke-static {p5, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v0, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "saveCompressFormat"

    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/d;->w:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld4/d;->x:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Ld4/d;->y:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Ld4/d;->z:Landroid/graphics/Bitmap;

    .line 6
    iput-object p5, p0, Ld4/d;->A:[F

    .line 7
    iput p6, p0, Ld4/d;->B:I

    .line 8
    iput p7, p0, Ld4/d;->C:I

    .line 9
    iput p8, p0, Ld4/d;->D:I

    .line 10
    iput-boolean p9, p0, Ld4/d;->E:Z

    .line 11
    iput p10, p0, Ld4/d;->F:I

    .line 12
    iput p11, p0, Ld4/d;->G:I

    .line 13
    iput p12, p0, Ld4/d;->H:I

    move/from16 p1, p13

    .line 14
    iput p1, p0, Ld4/d;->I:I

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Ld4/d;->J:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Ld4/d;->K:Z

    .line 17
    iput-object v0, p0, Ld4/d;->L:Ld4/e0;

    .line 18
    iput-object v1, p0, Ld4/d;->M:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 p1, p18

    .line 19
    iput p1, p0, Ld4/d;->N:I

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Ld4/d;->O:Landroid/net/Uri;

    .line 21
    new-instance p1, Lmc/r0;

    invoke-direct {p1}, Lmc/r0;-><init>()V

    .line 22
    iput-object p1, p0, Ld4/d;->P:Lmc/w0;

    return-void

    .array-data 1
        0x2bt
        -0x3at
        0x1ft
        0x6bt
        -0x38t
        -0xbt
        -0x5et
        0x4ft
        0x31t
        0x4et
        0x25t
        -0x2at
        -0x59t
        -0x3et
    .end array-data
.end method

.method public static final a(Ld4/d;Ld4/a;Lvb/h;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lmc/c0;->a:Ltc/e;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Lrc/n;->a:Lnc/c;

    const/4 v7, 0x4

    .line 5
    new-instance v1, Ld4/b;

    const/4 v7, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    invoke-direct {v1, v4, p1, v2, v3}, Ld4/b;-><init>(Lmc/t;Ljava/lang/Object;Ltb/c;I)V

    const/4 v7, 0x1

    .line 12
    invoke-static {v0, v1, p2}, Lmc/v;->q(Ltb/h;Lcc/p;Lvb/c;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v4, v6

    .line 16
    sget-object p1, Lub/a;->w:Lub/a;

    const/4 v6, 0x5

    .line 18
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 20
    return-object v4

    .line 21
    :cond_0
    const/4 v6, 0x7

    sget-object v4, Lqb/k;->a:Lqb/k;

    const/4 v6, 0x1

    .line 23
    return-object v4

    .array-data 1
        -0x18t
        -0x74t
        -0x5dt
        0x1bt
        0x53t
        0x78t
        0x3t
        0x76t
        0x10t
        -0x39t
        -0x2bt
        0x1ft
        0x72t
    .end array-data
.end method


# virtual methods
.method public final c()Ltb/h;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lmc/c0;->a:Ltc/e;

    const/4 v4, 0x7

    .line 3
    sget-object v0, Lrc/n;->a:Lnc/c;

    const/4 v4, 0x7

    .line 5
    iget-object v1, v2, Ld4/d;->P:Lmc/w0;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, v1}, Lxc/b;->v0(Ltb/f;Ltb/h;)Ltb/h;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    nop

    .array-data 1
        0x7et
        0xat
        0x5dt
        0x4t
        0x2t
        -0x63t
        -0x24t
        0x50t
        -0x53t
        -0xdt
        -0x70t
        0x67t
        0x63t
        -0x13t
        0x68t
        0x58t
        0x53t
        0x23t
        -0xft
        -0x47t
        -0x48t
        0x15t
        0x7dt
        -0x45t
        -0x21t
        0x3dt
        -0x31t
        -0x44t
        0xet
        0x69t
        0x6ct
        0x63t
        0x12t
        -0x3bt
        0x75t
        0x8t
        -0x52t
        -0xft
        0x76t
        0x57t
        0x2at
        0x42t
        0x3dt
        0xdt
        -0x42t
    .end array-data
.end method

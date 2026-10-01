.class public final Lw1/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Lw1/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lu/e;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Lw1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lw1/e;->e:Lw1/c;

    const/4 v2, 0x6

    .line 8
    return-void

    .array-data 1
        -0x1ft
        -0xbt
        0x34t
        0x58t
        0x8t
        -0x2ft
        0x60t
        0x3ft
        -0x18t
        0x8t
        0x4t
        0x1bt
        -0x62t
        0x19t
        0x70t
        0x17t
        -0x4et
        0x24t
        -0x42t
        -0x7bt
        0x2ft
        -0x12t
        -0xft
        0x39t
        0x3bt
        -0x4et
        0x59t
        -0x1ct
        0x11t
        0x0t
        -0x4ct
        0x28t
        0x28t
        -0x4dt
        0x28t
        -0x55t
        -0x7et
        0x53t
        0x75t
        0x1dt
        -0x3ft
        0x4bt
        -0x3et
        0x4ct
        0x61t
        0x79t
        0x56t
        0x5dt
        -0x62t
        0x23t
        -0x47t
        -0x2et
        0x23t
        0x29t
        0x22t
        -0x3t
        0x29t
        -0x42t
        0x25t
        -0xbt
        -0xet
        0x36t
        0x18t
        0x5ft
        0x5bt
        -0x31t
        0x78t
        -0x4bt
        -0x36t
        -0x78t
        0x5et
        0x4bt
        -0x3t
        0xct
        0x48t
        0x60t
        -0x70t
        -0x18t
        -0x5ct
        0x5dt
        0x20t
        0x69t
        0x6dt
        0x2at
        -0x1t
        -0x38t
        -0x25t
        -0x35t
        0x2bt
        0x2ft
        0x4et
        0x4ct
        0x3dt
        0x5bt
        0x15t
        -0x44t
        0x57t
        0x7dt
        -0x80t
        -0x5t
        0x37t
        0x1bt
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 4
    iput-object p1, v5, Lw1/e;->a:Ljava/util/List;

    const/4 v8, 0x5

    .line 6
    new-instance p2, Landroid/util/SparseBooleanArray;

    const/4 v8, 0x6

    .line 8
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v7, 0x1

    .line 11
    iput-object p2, v5, Lw1/e;->c:Landroid/util/SparseBooleanArray;

    const/4 v8, 0x1

    .line 13
    new-instance p2, Lu/e;

    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x0

    move v0, v8

    .line 16
    invoke-direct {p2, v0}, Lu/i;-><init>(I)V

    const/4 v7, 0x7

    .line 19
    iput-object p2, v5, Lw1/e;->b:Lu/e;

    const/4 v7, 0x1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v8

    move p2, v8

    .line 25
    const/high16 v7, -0x80000000

    move v1, v7

    .line 27
    const/4 v8, 0x0

    move v2, v8

    .line 28
    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v7, 0x3

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    check-cast v3, Lw1/d;

    const/4 v8, 0x4

    .line 36
    iget v4, v3, Lw1/d;->e:I

    const/4 v7, 0x2

    .line 38
    if-le v4, v1, :cond_0

    const/4 v7, 0x3

    .line 40
    move-object v2, v3

    .line 41
    move v1, v4

    .line 42
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x2

    iput-object v2, v5, Lw1/e;->d:Lw1/d;

    const/4 v8, 0x1

    .line 47
    return-void

    nop

    .array-data 1
        0x16t
        -0x5t
        0x5ft
        0x23t
        -0x38t
        -0x32t
        0x52t
        0x7bt
        0x34t
    .end array-data
.end method


# virtual methods
.method public final a(Lw1/f;I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw1/e;->b:Lu/e;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lw1/d;

    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    iget p1, p1, Lw1/d;->d:I

    const/4 v3, 0x7

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x7

    return p2

    nop

    .array-data 1
        0x74t
        -0xbt
        -0x20t
        0x6t
        -0x25t
        0x3et
        0x40t
        0x74t
        -0x76t
        0x62t
        0x0t
        0x2bt
        0x7bt
        -0x7et
        -0x51t
        0x37t
        0x73t
        0x3dt
        0x3dt
        0x46t
        0x57t
        0x39t
        0x44t
        0x42t
        0x7et
        0x69t
        0x39t
        -0x5et
        -0x14t
        0x38t
        0x4at
        -0x31t
        -0x6dt
        0x25t
        0x33t
        0x4ct
        0x45t
        -0x48t
        -0xat
        0x2bt
        -0x7t
        0x14t
        -0x2ft
        0x28t
        -0x73t
        0x5at
        0x68t
        -0x6bt
        0x3dt
        0x17t
        -0x4dt
        0x17t
        -0x3t
        0x18t
        -0x4ct
        0x3ft
        -0x50t
        0x2ct
        -0x53t
        -0x35t
        0x2ft
        0x35t
        -0x7et
        0x57t
        0x42t
        0x43t
        0x7bt
        -0x58t
        0x76t
        -0x50t
        0x63t
        -0x65t
        0x5et
        0x68t
        -0x8t
        0x7ct
        -0x58t
        -0x1et
        -0x17t
        0x1dt
        -0x7at
        0x31t
        -0x3ft
        0x44t
        0x71t
        -0x3ft
        0x49t
        0x51t
        0x11t
        -0x78t
        0x33t
        0x13t
        0x30t
        -0x1ft
        0x16t
    .end array-data
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw1/e;->d:Lw1/d;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget v0, v0, Lw1/d;->d:I

    const/4 v3, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    nop

    .array-data 1
        0x76t
        -0x57t
        0x59t
        0x5et
        -0x28t
        0x79t
        -0x48t
        0x26t
        -0x3bt
        0x61t
        -0x65t
        0x2et
        0x2et
        0x1et
        -0x5dt
    .end array-data
.end method

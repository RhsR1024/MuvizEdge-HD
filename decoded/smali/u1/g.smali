.class public final synthetic Lu1/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic w:Ldc/m;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Ldc/n;

.field public final synthetic z:Lu1/h;


# direct methods
.method public synthetic constructor <init>(Ldc/m;Ljava/util/ArrayList;Ldc/n;Lu1/h;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/g;->w:Ldc/m;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lu1/g;->x:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Lu1/g;->y:Ldc/n;

    const/4 v3, 0x6

    .line 10
    iput-object p4, v0, Lu1/g;->z:Lu1/h;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lu1/g;->A:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 14
    return-void

    .array-data 1
        -0x13t
        0x5ft
        0x76t
        0x34t
        0xct
        -0x62t
        0x38t
        0x3bt
        -0x74t
        -0x76t
        0x5bt
        0xft
        0x31t
        -0x52t
        0x6bt
        -0x32t
        -0x5at
        -0x4ft
        0x5et
        -0x3t
        0x28t
        -0x4ct
        0x4ft
        0x60t
        0x6t
        0x7bt
        0x42t
        -0x7et
        -0x66t
        -0x6ft
        0x13t
        -0x41t
        0xat
        0x78t
        0x62t
        0x2et
        -0x31t
        0x48t
        -0x64t
        -0x73t
        -0xbt
        0x59t
        -0x51t
        -0x2at
        -0xct
        -0x43t
        0x37t
        -0x20t
        0x38t
        -0x2dt
        -0x5t
        0x62t
        0x76t
        -0x3et
        -0x7dt
        -0x6ft
        0x49t
        -0x5dt
        -0x21t
        0x6at
        -0x25t
        -0x59t
        -0x7ft
        0x70t
        -0x45t
        -0x43t
        0x3bt
        0x74t
        0x64t
        0x41t
        -0x2t
        0xet
        -0x75t
        -0x20t
        0x26t
        -0x7t
        -0x26t
        0x79t
        0x63t
        0x7ct
        -0x5ct
        0x4ct
        0x51t
        -0x60t
        0x6ft
        -0x44t
        0x73t
        -0x3at
        0x41t
        0x50t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Lr1/h;

    const/4 v7, 0x1

    .line 3
    const-string v7, "entry"

    move-object v0, v7

    .line 5
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 8
    iget-object v0, v5, Lu1/g;->w:Ldc/m;

    const/4 v7, 0x3

    .line 10
    const/4 v7, 0x1

    move v1, v7

    .line 11
    iput-boolean v1, v0, Ldc/m;->w:Z

    const/4 v7, 0x5

    .line 13
    iget-object v0, v5, Lu1/g;->x:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    const/4 v7, -0x1

    move v3, v7

    .line 20
    if-eq v2, v3, :cond_0

    const/4 v7, 0x5

    .line 22
    iget-object v3, v5, Lu1/g;->y:Ldc/n;

    const/4 v7, 0x7

    .line 24
    iget v4, v3, Ldc/n;->w:I

    const/4 v7, 0x5

    .line 26
    add-int/2addr v2, v1

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    iput v2, v3, Ldc/n;->w:I

    const/4 v7, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x6

    sget-object v0, Lrb/p;->w:Lrb/p;

    const/4 v7, 0x7

    .line 36
    :goto_0
    iget-object v1, p1, Lr1/h;->x:Lr1/v;

    const/4 v7, 0x3

    .line 38
    iget-object v2, v5, Lu1/g;->z:Lu1/h;

    const/4 v7, 0x4

    .line 40
    iget-object v3, v5, Lu1/g;->A:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v2, v1, v3, p1, v0}, Lu1/h;->a(Lr1/v;Landroid/os/Bundle;Lr1/h;Ljava/util/List;)V

    const/4 v7, 0x2

    .line 45
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v7, 0x3

    .line 47
    return-object p1

    .array-data 1
        0x39t
        0x61t
        0x76t
        0x16t
        -0x7t
        -0xct
        -0x5bt
        0x73t
        -0x61t
        -0x45t
        0x5at
        0x4at
        -0x77t
        0x7t
        -0x38t
        0x45t
        0x52t
        -0x5dt
        0x66t
        0x40t
        0x30t
        -0x57t
        0x43t
        0x1ct
        -0x3dt
        -0x7ft
        0x30t
        0x59t
        -0x2ct
        -0x7t
        0x23t
        -0x37t
        -0x61t
        -0x2ct
        0x5ct
        0x7ft
        0x6at
        -0x7dt
        -0x49t
        -0x4t
        0x2at
        0x53t
        0x2dt
        -0x2ct
        0x78t
        0x4dt
        0x2dt
        -0x35t
        0x12t
        0x7ft
        -0x2at
        -0x76t
        0x6t
        0x76t
        0x75t
        -0x64t
        -0x55t
        -0x6ct
        -0x2et
        -0x7at
        0x5bt
        0x5et
        0x78t
        0x67t
        0x4ct
        0x33t
        0x5dt
        -0x1dt
        0x60t
        0x73t
        0xct
        -0x56t
        0x70t
        0x7ft
        0x76t
        0x2dt
    .end array-data
.end method

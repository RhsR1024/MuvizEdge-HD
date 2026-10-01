.class public final Lv7/f;
.super Ln/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:I

.field public final z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ln/k;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lv7/f;->z:Ljava/lang/Class;

    const/4 v2, 0x3

    .line 6
    iput p3, v0, Lv7/f;->A:I

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x17t
        -0x2at
        -0x6ft
        -0x66t
        -0x14t
        0x63t
        -0x54t
        0x42t
        -0x44t
        -0x17t
        0x61t
        0x4dt
        0x3at
        0x6ct
        -0x28t
        -0x6ft
        -0x59t
        -0x5et
    .end array-data
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Ln/m;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 9
    iget v1, v2, Lv7/f;->A:I

    const/4 v5, 0x7

    .line 11
    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2}, Ln/k;->w()V

    const/4 v5, 0x2

    .line 16
    invoke-super {v2, p1, p2, p3, p4}, Ln/k;->a(IIILjava/lang/CharSequence;)Ln/m;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-virtual {v2}, Ln/k;->v()V

    const/4 v5, 0x3

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x2

    iget-object p1, v2, Lv7/f;->z:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 34
    const-string v4, "Maximum number of items supported by "

    move-object p4, v4

    .line 36
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, " is "

    move-object p4, v4

    .line 44
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ". Limit can be checked with "

    move-object p4, v5

    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, "#getMaxItemCount()"

    move-object p4, v4

    .line 57
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 64
    throw p2

    const/4 v4, 0x3

    .array-data 1
        -0x5ft
        0x5dt
        0x1bt
        0x41t
        0x56t
        0x70t
        0x5at
        -0x7ct
        -0x27t
        -0x4at
        0x37t
        -0x7bt
        -0x4ct
        -0xet
        0x7at
        0x18t
        0x72t
        0x40t
        -0x29t
        0x28t
        0x57t
        -0x6at
        0x59t
        0x10t
        0x8t
        0x7dt
        -0x30t
        0x70t
        0x5ft
        0x2at
        0x4bt
        0x78t
        0xet
        -0x75t
        0x54t
        -0x4bt
        -0x74t
        0x4ft
        0x41t
        0x15t
        0x3dt
        -0x52t
    .end array-data
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    iget-object p2, v0, Lv7/f;->z:Ljava/lang/Class;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    const-string v2, " does not support submenus"

    move-object p3, v2

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 18
    throw p1

    const/4 v2, 0x5

    .array-data 1
        -0x8t
        -0x60t
        -0x7at
        0x37t
        -0x7bt
        0x6ft
        0x7ct
        0x71t
        0x60t
        -0x1at
        0x3ft
        0x19t
        -0x3bt
        -0x78t
        0x38t
        0x6ct
        0x50t
        0x13t
        0x2bt
        -0x7dt
        0x4at
        -0x7dt
        0xat
        0x3dt
        0x37t
        -0x59t
        -0x6et
        -0x7bt
        -0x7at
        0x6dt
        0x16t
        -0x2dt
        -0x32t
        0x22t
        0x25t
        0xet
        -0x7at
        0x3ft
        -0x68t
    .end array-data
.end method

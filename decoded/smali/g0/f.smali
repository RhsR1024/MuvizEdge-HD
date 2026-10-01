.class public final Lg0/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    move-object v5, p0

    .line 1
    const v0, 0x7f080094

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 16
    const/4 v7, 0x1

    move v2, v7

    .line 17
    iput-boolean v2, v5, Lg0/f;->d:Z

    const/4 v7, 0x4

    .line 19
    iput-object v0, v5, Lg0/f;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x7

    .line 21
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v7, 0x3

    .line 23
    const/4 v7, -0x1

    move v4, v7

    .line 24
    if-ne v3, v4, :cond_0

    const/4 v7, 0x1

    .line 26
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 28
    check-cast v3, Landroid/graphics/drawable/Icon;

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 33
    move-result v7

    move v3, v7

    .line 34
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x2

    move v4, v7

    .line 35
    if-ne v3, v4, :cond_1

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 40
    move-result v7

    move v0, v7

    .line 41
    iput v0, v5, Lg0/f;->e:I

    const/4 v7, 0x4

    .line 43
    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lg0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    iput-object p1, v5, Lg0/f;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 49
    iput-object p2, v5, Lg0/f;->g:Landroid/app/PendingIntent;

    const/4 v7, 0x2

    .line 51
    iput-object v1, v5, Lg0/f;->a:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 53
    iput-boolean v2, v5, Lg0/f;->c:Z

    const/4 v7, 0x2

    .line 55
    iput-boolean v2, v5, Lg0/f;->d:Z

    const/4 v7, 0x4

    .line 57
    return-void

    nop

    .array-data 1
        0x4at
        -0x3ct
        0x40t
        0x3t
        -0x1bt
        -0x21t
        -0x9t
        0x3et
        -0x6ct
        0x43t
        0x36t
        0x4dt
        0xft
        0x71t
        0x70t
        0x3ft
        0x3bt
        0x27t
        -0x3ct
        0x2t
        0x3ct
        -0x7at
        0x5dt
        -0x4ft
        0xet
        -0x6ft
        -0x15t
        0x29t
        0x3bt
        -0x22t
        0xft
        0x50t
        0x6at
        -0x19t
        0x68t
        -0x47t
        -0x9t
        0x64t
        0x17t
        -0x59t
        -0x2t
        0x57t
        -0x12t
        -0x5et
        0x1ft
        0x39t
        -0x2t
        -0x40t
        0x49t
        0x5ct
        0x2bt
        -0x64t
        0x53t
        0x1dt
        0x5et
        -0x10t
        0x3t
        0x27t
        0x55t
        -0x5ct
        -0x43t
        0x17t
        0x54t
        0x7ct
        -0xet
        -0x1at
        0x75t
        -0x30t
        -0x5bt
        -0x31t
        0xbt
        0x9t
        -0x1t
        -0xft
        0x33t
        0x25t
        -0x76t
        -0x1et
        0x51t
        0x9t
        -0x4dt
        -0x4et
        0x18t
        0x4et
        -0x67t
        0x4ct
        0xft
        -0x71t
        0x37t
        -0x1bt
        -0x19t
        -0x2ct
        0x7ct
        -0x37t
        0x72t
        0x26t
        0x37t
        -0x27t
        -0x41t
        0x20t
        0x53t
        -0x57t
    .end array-data
.end method

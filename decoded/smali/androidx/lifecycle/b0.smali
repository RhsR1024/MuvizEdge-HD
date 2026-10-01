.class public abstract Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Landroidx/lifecycle/d0;

.field public x:Z

.field public y:I

.field public final synthetic z:Landroidx/lifecycle/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/d0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/lifecycle/b0;->z:Landroidx/lifecycle/c0;

    const/4 v2, 0x3

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Landroidx/lifecycle/b0;->y:I

    const/4 v2, 0x3

    .line 9
    iput-object p2, v0, Landroidx/lifecycle/b0;->w:Landroidx/lifecycle/d0;

    const/4 v2, 0x3

    .line 11
    return-void

    .array-data 1
        0x52t
        -0x4ct
        -0x18t
        0x6t
        0x7dt
        0x30t
        -0x3et
        -0x60t
        0x7et
        0x4at
        0x2bt
        0x19t
        0x9t
        0x6et
        0x14t
    .end array-data
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/lifecycle/b0;->x:Z

    const/4 v6, 0x7

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v6, 0x5

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v6, 0x3

    iput-boolean p1, v3, Landroidx/lifecycle/b0;->x:Z

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x1

    move v0, v6

    .line 9
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v5, 0x1

    const/4 v6, -0x1

    move p1, v6

    .line 14
    :goto_0
    iget-object v1, v3, Landroidx/lifecycle/b0;->z:Landroidx/lifecycle/c0;

    const/4 v5, 0x4

    .line 16
    iget v2, v1, Landroidx/lifecycle/c0;->c:I

    const/4 v6, 0x2

    .line 18
    add-int/2addr p1, v2

    const/4 v6, 0x1

    .line 19
    iput p1, v1, Landroidx/lifecycle/c0;->c:I

    const/4 v6, 0x5

    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/c0;->d:Z

    const/4 v5, 0x2

    .line 23
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x3

    iput-boolean v0, v1, Landroidx/lifecycle/c0;->d:Z

    const/4 v5, 0x6

    .line 28
    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 29
    :try_start_0
    const/4 v5, 0x6

    iget v0, v1, Landroidx/lifecycle/c0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eq v2, v0, :cond_3

    const/4 v5, 0x2

    .line 33
    move v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v6, 0x6

    iput-boolean p1, v1, Landroidx/lifecycle/c0;->d:Z

    const/4 v6, 0x7

    .line 37
    :goto_2
    iget-boolean p1, v3, Landroidx/lifecycle/b0;->x:Z

    const/4 v6, 0x5

    .line 39
    if-eqz p1, :cond_4

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/b0;)V

    const/4 v6, 0x5

    .line 44
    :cond_4
    const/4 v5, 0x6

    :goto_3
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iput-boolean p1, v1, Landroidx/lifecycle/c0;->d:Z

    const/4 v5, 0x5

    .line 48
    throw v0

    const/4 v5, 0x5

    .array-data 1
        -0x20t
        0x2ft
        -0x1dt
        0x74t
        0x7bt
        0x7t
        -0x12t
        0x53t
        0x78t
        -0xbt
        -0x58t
        0xbt
        -0x24t
        0x25t
        -0x72t
        -0x52t
        0x71t
        -0x7bt
        -0x45t
        0x50t
        0x2dt
        0x30t
        -0x5t
        0x64t
        0x42t
        0x12t
        0x34t
        0x54t
        0x7ft
        0x9t
        0x75t
        0x1bt
        -0x67t
        0x2bt
        -0x1ft
        -0x28t
        0x5t
        0x11t
        -0x45t
        -0x5t
        -0x45t
        0x37t
        0x6t
        0x44t
        0x44t
        0x7bt
        0x43t
        -0x30t
        0x6et
        -0x5dt
        0x1et
        -0x68t
    .end array-data
.end method

.method public c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x3ft
        0x36t
        -0x55t
        0x5et
        0x5ct
        0x13t
        -0x52t
        0x1at
        0x6dt
        0x27t
        0x30t
        -0x61t
        -0x73t
        0x66t
        0x4bt
    .end array-data
.end method

.method public d(Lj1/v;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x47t
        0x48t
        0x64t
        0x3ft
        0x6et
        -0x3ft
        -0x29t
        0x37t
        -0x7ct
    .end array-data
.end method

.method public abstract e()Z
.end method

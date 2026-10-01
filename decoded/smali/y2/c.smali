.class public final Ly2/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly2/c;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    .line 6
    iput-boolean p2, v0, Ly2/c;->b:Z

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x6t
        -0x2ct
        0x25t
        0x23t
        0x64t
        0x66t
        0xft
        -0x48t
        0xft
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 8
    const-class v2, Ly2/c;

    const/4 v7, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Ly2/c;

    const/4 v6, 0x1

    .line 19
    iget-boolean v2, v4, Ly2/c;->b:Z

    const/4 v7, 0x4

    .line 21
    iget-boolean v3, p1, Ly2/c;->b:Z

    const/4 v7, 0x6

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v7, 0x3

    .line 25
    iget-object v2, v4, Ly2/c;->a:Landroid/net/Uri;

    const/4 v7, 0x1

    .line 27
    iget-object p1, p1, Ly2/c;->a:Landroid/net/Uri;

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move p1, v7

    .line 33
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v6, 0x2

    :goto_0
    return v1

    nop

    .array-data 1
        0x3dt
        0x42t
        0x3bt
        0x7t
        -0x6et
        -0x10t
        -0x3t
        0x62t
        0x4at
        -0x1bt
        -0x52t
        0x7t
        -0x38t
        0x6at
        -0x4ft
        -0x67t
        -0x36t
        -0xft
        0x42t
        0x71t
        0x60t
        0x1at
        -0x1et
        0x7at
        -0x52t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly2/c;->a:Landroid/net/Uri;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 9
    iget-boolean v1, v2, Ly2/c;->b:Z

    const/4 v5, 0x6

    .line 11
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 12
    return v0

    .array-data 1
        0x71t
        0x0t
        -0x17t
        0x12t
        0x45t
    .end array-data
.end method

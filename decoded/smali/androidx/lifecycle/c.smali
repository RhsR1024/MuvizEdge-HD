.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Landroidx/lifecycle/c;->a:I

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    .line 8
    const/4 v2, 0x1

    move p1, v2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0x71t
        0x4ct
        0x2ft
        0x31t
        0x27t
        0x4bt
        -0x2at
        -0x74t
        0x69t
        -0x50t
        0x21t
        0x7ct
        0x5at
        0x15t
        -0x53t
        0x6bt
        -0x1dt
        0x25t
        0x50t
        0x2ft
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Landroidx/lifecycle/c;

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Landroidx/lifecycle/c;

    const/4 v6, 0x4

    .line 13
    iget v1, v4, Landroidx/lifecycle/c;->a:I

    const/4 v6, 0x7

    .line 15
    iget v3, p1, Landroidx/lifecycle/c;->a:I

    const/4 v6, 0x5

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x4

    .line 19
    iget-object v1, v4, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    iget-object p1, p1, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move p1, v6

    .line 35
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x6

    return v2

    nop

    .array-data 1
        0x69t
        -0x42t
        0x3et
        0x1bt
        0x1et
        0x58t
        0xet
        0x69t
        -0x2at
        0x72t
        -0x67t
        0x3at
        0x1t
        0x3at
        0x58t
        0x4dt
        -0x6at
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/lifecycle/c;->a:I

    const/4 v4, 0x2

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    .line 5
    iget-object v1, v2, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 16
    return v1

    nop

    .array-data 1
        -0x34t
        0x1ct
        0x45t
        0x59t
        -0x4dt
        0x54t
        0x29t
        0x64t
        0xft
        -0x1t
        0x6dt
        0x3bt
        0xbt
        0x54t
        0x40t
        -0x28t
        -0x49t
        -0x20t
        0x7at
        -0x1dt
        0x5ct
        0x6at
        -0xat
        -0x30t
        0x60t
        0x43t
        -0x75t
        -0x26t
        0xdt
        0x46t
        0x39t
        0x64t
        0x7bt
        -0x56t
        -0x35t
        0x59t
        0x58t
        0x4ft
        0x56t
        0x42t
        0x7at
        -0x1bt
        -0x6t
        0x20t
        0x1et
        0x45t
        -0xet
        0x7dt
        0x44t
        -0x6at
        -0x46t
        0x7et
        -0x22t
        -0x63t
        -0x72t
    .end array-data
.end method

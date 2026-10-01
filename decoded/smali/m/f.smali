.class public final Lm/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final c:[Ljava/lang/Class;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/view/MenuItem;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lm/f;->c:[Ljava/lang/Class;

    const/4 v1, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        -0x16t
        0x59t
        0x69t
        0x5t
        0x2bt
        -0x40t
        -0x26t
        0x9t
        -0x1et
        -0x17t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lm/f;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lm/f;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    .line 5
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    .line 11
    if-ne v2, v3, :cond_0

    const/4 v6, 0x4

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x7

    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v6, 0x1

    move p1, v6

    .line 38
    return p1

    .line 39
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 44
    throw v0

    const/4 v6, 0x5

    nop

    .array-data 1
        0x20t
        0x7t
        -0x67t
        0x44t
        -0x74t
        -0x57t
        0x56t
        0x26t
        0x3et
        0x7dt
        -0x23t
        0x11t
        -0x2bt
        -0x4dt
        0x7ft
        -0x15t
        -0x50t
        0x62t
        0x1et
        -0x56t
        -0x4t
        0x2ct
        0x7bt
        0x33t
        0x10t
        -0x68t
        0x61t
        -0x5at
        0x3ct
        -0x59t
        0x49t
        -0x1ft
        -0x5ft
        0x32t
        0x74t
        -0x76t
        0x7dt
        0x26t
        -0x2bt
        0x71t
        -0xbt
        0x2dt
        0x55t
        0x1t
        0x64t
        -0x72t
        0x63t
        0x5ft
        0x78t
        -0x14t
        0x35t
        -0x33t
        0x72t
        -0x28t
        0x23t
        -0x1bt
        0xft
        -0x11t
        0x6t
        -0x5ft
        0x3dt
        0x35t
        -0x17t
        0x26t
        0xet
        0x4at
        -0x7bt
        0x36t
        -0x4et
        -0x1t
        0x19t
        0x3ct
        -0x18t
        -0x68t
        0x3t
        -0x46t
        -0x19t
        0x65t
        0x61t
        -0x6at
        -0x2t
        -0x6ft
        0x37t
        -0x61t
        0x3ct
        0xet
        0x6ft
        -0xbt
        -0x5dt
        -0x21t
    .end array-data
.end method

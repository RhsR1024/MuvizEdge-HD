.class public final Ld2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld2/c;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:[Ld2/b;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ld2/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    iput-boolean p1, v0, Ld2/a;->f:Z

    const/4 v2, 0x1

    .line 7
    iput-object p2, v0, Ld2/a;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 9
    iput-object p3, v0, Ld2/a;->b:Ld2/c;

    const/4 v3, 0x3

    .line 11
    iput-object p4, v0, Ld2/a;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    iput-object p5, v0, Ld2/a;->d:Ljava/io/File;

    const/4 v3, 0x2

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    .line 17
    const/16 v3, 0x1f

    move p2, v3

    .line 19
    if-lt p1, p2, :cond_0

    const/4 v2, 0x6

    .line 21
    sget-object p1, Ld2/d;->d:[B

    const/4 v3, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    .line 27
    const/4 v3, 0x0

    move p1, v3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const/4 v2, 0x2

    sget-object p1, Ld2/d;->e:[B

    const/4 v3, 0x2

    .line 31
    :goto_0
    iput-object p1, v0, Ld2/a;->c:[B

    const/4 v2, 0x3

    .line 33
    return-void

    nop

    const/4 v3, 0x4

    .line 35
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3at
        -0x42t
        0x42t
        0x46t
        -0x2ct
        0x3dt
        0x76t
        0x55t
        0x4bt
        -0x15t
        0x74t
        0xdt
        -0x4t
        0x9t
        -0x3at
        -0x37t
        0x7bt
        -0x7dt
        0x2ct
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 17
    const-string v3, "compressed"

    move-object p2, v3

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 25
    iget-object p1, v0, Ld2/a;->b:Ld2/c;

    const/4 v3, 0x7

    .line 27
    invoke-interface {p1}, Ld2/c;->u()V

    const/4 v2, 0x6

    .line 30
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 31
    return-object p1

    .array-data 1
        0x6ct
        -0x15t
        0x76t
        0x31t
        -0x4t
        0x37t
        -0x25t
        0x1ct
        0x48t
        0x76t
    .end array-data
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ld/l;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v0, p1, v1, v2, p2}, Ld/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 7
    iget-object p1, v2, Ld2/a;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 12
    return-void

    .array-data 1
        -0x63t
        -0x44t
        0x77t
        0x48t
        -0x13t
        -0x41t
        0x11t
        0x3bt
        -0x64t
        0x13t
        -0x49t
        0x49t
        0x54t
        -0xft
        -0x20t
        0x6t
        -0x73t
        -0x68t
        0x54t
        0x1et
        -0x1dt
        -0xet
        0x2et
        0x37t
        0x54t
        -0xct
        0x38t
        0x1dt
        -0x6at
        0x30t
        -0x41t
        -0x54t
        0x3et
        0x5et
        0x73t
        -0x6bt
        -0x29t
        0x66t
        -0x66t
        -0x7ft
        0x6bt
        0x66t
        0x3ct
        -0xat
        -0x7bt
    .end array-data
.end method

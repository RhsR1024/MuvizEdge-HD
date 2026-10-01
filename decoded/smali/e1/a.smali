.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Le1/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        -0x30t
        -0x7t
        0x70t
        0x12t
        0x2ct
        -0x5ct
        0x1bt
        0xbt
        -0x5t
        -0x7at
        0x3ft
        0x2bt
        -0x5at
        0x59t
        0x6t
        -0x3dt
        -0x6t
        -0x1dt
        0x64t
        -0x37t
        -0x6ft
        0x40t
        0xet
        0x70t
        -0x6bt
        0x44t
        -0x4ct
        0x74t
        -0x4ct
        0x47t
        -0x3t
        0x6dt
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Le1/a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    const/16 v4, 0xa

    move p1, v4

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v5, 0x6

    .line 13
    return-object v0

    nop

    .array-data 1
        0x7ct
        0x5et
        -0x5ft
        0x69t
        0x18t
    .end array-data
.end method

.class public final synthetic Le/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/h0;->e:I

    iput-object p1, p0, Le/h0;->f:Ljava/lang/Object;

    iput-object p3, p0, Le/h0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Le/h0;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Lg3/a;

    sget-object v2, Lg3/d;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "$activity"

    invoke-static {v0, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$jsValueCallback"

    invoke-static {v1, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg3/b;

    invoke-direct {v2, v0, v1}, Lg3/b;-><init>(Landroid/app/Activity;Lg3/a;)V

    const-string v0, "https://tivox.icu/app/version"

    sget-object v1, Lh3/f;->a:Lt5/w;

    new-instance v1, Lt5/z;

    invoke-direct {v1}, Lt5/z;-><init>()V

    invoke-virtual {v1, v0}, Lt5/z;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lt5/z;->a()Lt5/a0;

    move-result-object v0

    sget-object v1, Lh3/f;->a:Lt5/w;

    invoke-virtual {v1, v0}, Lt5/w;->b(Lt5/a0;)Lx5/j;

    move-result-object v0

    new-instance v1, Lh3/e;

    invoke-direct {v1, v2}, Lh3/e;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lx5/j;->e(Lt5/e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v2, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "$mWebView"

    invoke-static {v0, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$cmd"

    invoke-static {v2, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$activity"

    invoke-static {v0, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launchResult"

    invoke-static {v1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Lf3/d;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$e"

    invoke-static {v1, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "link failed: "

    invoke-static {v3, v1}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lf3/d;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Le3/e;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le3/e;->k:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paytm \u5df2\u6293\u53d6 Cookie\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Le3/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Lc3/d;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Lc3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lc3/c;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lc3/c;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lc3/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lc3/d;->b(Lc3/c;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lc3/a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "link failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/xxxx/runapp/MainActivity;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v3, Lcom/xxxx/runapp/MainActivity;->F:I

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$homeUrl"

    invoke-static {v1, v3}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xxxx/runapp/MainActivity;->E:Landroid/webkit/WebView;

    if-nez v3, :cond_1

    const v3, 0x7f0800cb

    invoke-virtual {v0, v3}, Le/j;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const-string v5, "getSettings(...)"

    invoke-static {v4, v5}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " RunApp/1.0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    new-instance v2, La3/b;

    invoke-direct {v2, v0}, La3/b;-><init>(Lcom/xxxx/runapp/MainActivity;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, La3/c;

    invoke-direct {v2, v0}, La3/c;-><init>(Lcom/xxxx/runapp/MainActivity;)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object v3, v0, Lcom/xxxx/runapp/MainActivity;->E:Landroid/webkit/WebView;

    :cond_1
    iget-object v2, v0, Lcom/xxxx/runapp/MainActivity;->E:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    new-instance v3, Lf3/d;

    invoke-direct {v3, v0, v2}, Lf3/d;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    const-string v0, "xamlAction"

    invoke-virtual {v2, v3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_8
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v2, La2/c;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v2, La2/c;->e:Ljava/lang/Object;

    check-cast v3, Ls2/i;

    sget v4, Ls2/i;->m:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    sget-object v0, Li0/h;->k:Ljava/lang/Object;

    :cond_3
    sget-object v4, Li0/h;->j:Ls1/p;

    invoke-virtual {v4, v3, v1, v0}, Ls1/p;->b(Li0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Li0/h;->c(Li0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, La2/c;->t(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_9
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Ls2/a;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Ls2/a;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Ls2/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Lr2/r;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Lw2/a;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lr2/r;->b:Ljava/util/Set;

    if-nez v2, :cond_6

    iget-object v2, v0, Lr2/r;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lr2/r;->b:Ljava/util/Set;

    invoke-interface {v1}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :pswitch_b
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Lr2/s;

    iget-object v2, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v2, Lw2/a;

    iget-object v3, v0, Lr2/s;->b:Lw2/a;

    sget-object v4, Lr2/s;->d:Lr2/i;

    if-ne v3, v4, :cond_7

    monitor-enter v0

    :try_start_2
    iget-object v3, v0, Lr2/s;->a:Ln2/b;

    iput-object v1, v0, Lr2/s;->a:Ln2/b;

    iput-object v2, v0, Lr2/s;->b:Lw2/a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lf1/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_3
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v4, Le/l;

    invoke-direct {v4, v1, v2}, Le/l;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v3, v3, 0x1388

    int-to-long v1, v3

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/i;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/activity/result/i;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Le/h0;->f:Ljava/lang/Object;

    check-cast v0, Le/i0;

    iget-object v1, p0, Le/h0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Le/i0;->a()V

    return-void

    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Le/i0;->a()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
